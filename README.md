# CSV-to-FSH-app

This app takes data from CSV files to generate FHIR Shorthand (FSH) code files that may be used by the FHIR IG Publisher or SUSHI for creating FHIR resource instances. This can enable non-technical collaborators to more easily provide input on sample data for IGs and Connectathons.

## Version: 2.0

## Developers
- Caleb Wan
- Karl Naden

## Notes:
* Tested with Python 2.7.17.
* Package needed: PyYAML

## How to use:
### Step 1:
> Review the config.yaml file and make any desired changes.

### Step 2:
> Ensure required CSV files and templates are present in folders that are specified in config.yaml.

### Step 3:
> Run this command: `python gen_fsh_code.sh`

### Step 4:
After the script is executed, the generated files can be found in the output folder specified in `config.yaml` (default is `output`).

## Design of Templates and Data Files

### General Considerations

#### Cost / Benefit with respect to complexity

The benefit of using CSV files as a collaboration medium is that they are simple and familiar to most. However, this also means that they are not well suited for complex data structures and scenarios. This approach is best used for relatively simple data structures with many instances, e.g., observations, and less well suited for more complex, highly referential structures with few instances, e.g., care plans.

#### Reversibility

In some cases, it may be helpful to perform the reverse mapping from JSON into a spreadsheet to allow collaboration using CSV to start from a current set of data. When doing so, consider this in designing the data tables and templates. When trying to generate CSVs from JSON files, the use of sub-tables for coded values (using `[->]`) can be cause data corruption or strange output if there are clashes in the lookup values chosen. Thus, when creating templates for reverse mappings, use of sub-tables should be avoided.

The trade-off is more columns (e.g. code systems) in your primary data table and these columns may be highly repetitious, which can make the collaboration work more difficult. However, having everything together can have benefits, so it may be that avoiding sub-tables for coded values should be a general best practice.

### Data Table Column Design

#### Best Practices

Beyond the specific requirements laid out below, column names should strive to be both
- understandable to a non-technical audience
- strive to suggest where they get mapped to in the target FHIR resource
These two aims are somewhat in tension and generally, err toward non-technical understanability. In designing the instantiation logic, the developers have tried to avoid having column names turn into FSH syntax, so this should be possible. Please submit a bug report if you feel there is a scenario where column names are constrained in a way that limits understanability.

Some specific best practice recommendations include:
- end columns that contain references in `.reference`
- start columns representing FHIR extensions with `extension-`
- when populating a specific field of a FHIR complex type, use dot syntax to indicate (e.g., for given name, `name.given`)

#### Column Types and Uses

- lookups: in main tables only, ending in `[->]`. The name before this suffix has implications for the corresponding other input file (See `Other Input Files` below for details). Can provide support for multiple responses when the same value in a row is mapped to multiple entries in the other input file, which can be useful for implementing complex sub-structures, e.g., patient contact lists. More often used to move coded value details to a separate file allow a code (or related mnemonic) only to be in the main file. As discussed under `General Considerations` above, this may or may not be a helpful approach.
- lists: ending in `[...]`. These allow multiple values to be specified in a row separated by double bar characters (`||`) supporting multiple response fields. These are simple lists where each value will go into exactly one FHIR primitive field (or anything that can be specified in a single line of FSH). More complex use cases should use the multi-map functionality of the lookup column type
- link keys: the first column in other input files with some specific requirements (See `Other Input Files` below for details)
- id: in main tables, the first column, which should always end in `.id` and represent the FHIR Id field for the instance (note that a prefix may be added)
- normal: all other columns

#### Main Input Files

Two specific requirements
- File name: must be resource type followed by `.csv` (e.g., `Observation.csv`)
- First column: should end in `.id` and represent the FHIR Id field for the instance (note that a prefix may be added)

#### Other Input Files

These files contain sub-tables linked to the main input files through columns that end in `[->]`. At this time, links out of sub-tables are not supported. 
There are some specific requirements:
- File name: must be the resource type (e.g., `Observation`), followed by a period (`.`), followed by the name of the column in the main input file (without the `[->]`, e.g., `value`), followed by `.csv`. For example, if you have the column `value[->]` in resource type `Observation`, then the first column would be `Observation.value.csv`.
- Key column: the first column of the files will be the lookup column. It must be named in a specific way: lower case combination of the resource type (e.g., `observation`), followed by a period (`.`), followed by the name of the column in the main input file (without the `[->]`, e.g., `value`), followed by `[key]`. For example, if you have the column `value[->]` in resource type `Observation`, then the first column would be `observation.value[key]`.
- Other columns: should not conflict with columns in the main input file or any separate other input files associated with this resource type as this may cause data corruption. The best practice is to use dot syntax to approximate the target FHIR fields. For example, if the sub table provides a list of coded values for a field `value` with the corresponding code, system, and display, then the other columns would be `value.code`, `value.system`, and `value.display`.

### Template Design

Templates are Fire Shorthand (FSH) instances with added variables and syntax that allow them to be instantiated with data from CSV files. This section explains the structure and syntax that go beyond the FSH specification. See the FSH spec [FSH spec](http://hl7.org/fhir/uv/shorthand/) for details on FSH-specific syntax that these capabilities build on.

#### Variables

The primary mechanism for instatiation is variables. There are two types of variables:
- Local variables start with `@<` and end with `>@`. These are linked to columns in the associated data tables.
- Global variables start with `@@<` and end with `>@@`. These are defined in the global variables file specified in the `config.yaml` file (default is `input/gloablVariables.csv`).

The names of all variables (local or global) must contain only letters, numbers, dots, underscores, or dashes. Global variables are simple key-value pairs and have no special cases. Local variables on the other hand have several special cases to handle specific scenarios. The following subsections deal with these special cases

##### Index Variables

Variables tied to input file column names should never appear within the structural parts of the FSH syntax that correspond to FHIR fields (that places a restriction on the column naming that is difficult to explain to users). However, in situations where multiple responses are being generated, there needs to be a way for the instantiation logic to know where to put index details. This is accomplished with index local variables.

The corresponding index variable for a list or lookup column (e.g., `foo`) with be the name prefixed with `index_` (e.g., `index_foo`).

Use and logic is slightly different for list and lookup columns
- list columns: Uses FSH soft indexing. When combined with the column variable, the next iteration will be specified (`[+]`). It may also be the only variable in the row, in which case the same iteration will be specified (`[=]`), which allows fixed values to be added to the repetition (e.g., for telecom use and type).
- lookup columns, when intended to support multiple response: The instantiation interleaves the subfields of the different repetitions, so hard indexing is used. If actually only a single response, no index is specified.

#### Header Lines

In FSH, you can define abbreviations for your files. Unlike the lines of the instance itself which will be repeated for each row in the corresponding data table, these alias definitions should be included only once.

To support this, any lines between '=@>' and '<@=' are head lines that will be included only once at the top of the file. Thus, they should be placed together at the top of the template file (below the header comments).

#### Comments

Any line starts with'##' is a comment line that will be ignored and not included in the output

##### Standard Header Comments

The following header should be added to all templates to provide a title (replace `<type>` with your description) and explain the syntax.

```
## <type> Instance Template
##
## NOTE:
## - Any line starts with'##' is a comment line--will be ignored
##
## - A local variable starts with '@<' and ends with '>@'
## - A global variable starts with '@@<' and ends with '>@@'
## - A variable name (local or global) should contain only letters, numbers, dots, underscores, or dashes
##
## - Values for local variables come from data provided in input CSV files
## - Make sure local variable names match column names in input CSV files
##
## - Values for global variables are defined in global-variables.csv
##
## - Any lines between '=@>' and '<@=' are head lines that will be output only once
##
## - Any lines starting with '// Pre-load' will be processed (lookups loaded), but not included in the output
##
```