# CSV-to-FSH-app

This app takes data from CSV files to generate FHIR Shorthand (FSH) code files that may be used by the FHIR IG Publisher for creating FHIR resource instances.

Version: 1.0
8/10/2020

Notes:
Tested with Python 2.7.17.
Package needed: PyYAML

How to use:
Step 1:
Review the config.yaml file and make any desired changes.

Step 2:
Ensure required CSV files and templates are present in folders that are specified in config.yaml.

Step 3:
Run this command:
python gen_fsh_code.sh

After the script is executed, the generated files can be found in the output folder specified in config.yaml.