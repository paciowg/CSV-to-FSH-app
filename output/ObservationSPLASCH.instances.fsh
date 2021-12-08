//Alias: USCOBLAB = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: SPLASCHCAT = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHObservationCategoryCS
//Alias: USCCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: BSJ-ObservationSPLASCH-3
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-3"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2021-12-02T12:28:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-2
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-2"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-low-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-low-demand "Produce verbal messages with appropriate form in low demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2021-12-02T12:28:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 0-25-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#0-25-percent-time "0-25% of the time"


Instance: BSJ-ObservationSPLASCH-1
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-1"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-low-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-low-demand "Understand simple messages in routine low demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2021-12-02T12:28:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 0-25-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#0-25-percent-time "0-25% of the time"
