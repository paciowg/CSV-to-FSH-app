//Alias: USCOBLAB = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: SPLASCHCAT = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHObservationCategoryCS
//Alias: USCCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: BSJ-ObservationSPLASCH-44
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-44"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-45
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-45"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-46
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-46"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-47
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-47"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-40
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-40"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-41
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-41"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-42
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-42"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-43
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-43"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-48
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-48"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-49
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-49"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-31
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-31"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-30
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-30"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-33
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-33"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-32
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-32"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-35
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-35"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-34
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-34"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-37
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-37"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-36
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-36"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-39
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-39"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-38
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-38"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-22
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-22"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-23
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-23"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-20
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-20"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-21
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-21"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-26
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-26"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-27
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-27"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-24
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-24"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-25
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-25"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-28
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-28"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-29
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-29"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-96
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-96"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-95
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-95"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-94
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-94"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-93
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-93"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-92
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-92"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-91
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-91"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-90
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-90"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-19
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-19"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-18
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-18"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-17
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-17"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-16
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-16"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-15
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-15"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-14
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-14"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-13
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-13"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-12
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-12"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-11
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-11"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-10
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-10"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-80
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-80"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-81
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-81"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-82
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-82"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-83
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-83"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-84
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-84"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-85
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-85"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-86
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-86"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-87
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-87"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-88
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-88"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-89
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-89"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-08
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-08"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-09
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-09"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-01
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-01"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-02
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-02"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-03
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-03"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-04
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-04"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-05
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-05"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-06
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-06"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-07
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-07"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-79
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-79"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-78
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-78"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-75
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-75"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-74
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-74"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-77
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-77"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-76
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-76"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-71
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-71"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-70
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-70"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-73
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-73"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-72
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-72"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-68
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-68"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-69
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-69"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-66
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-66"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-67
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-67"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-64
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-64"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-65
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-65"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-62
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-62"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-63
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-63"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-60
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-60"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-61
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-61"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-59
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-59"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-58
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-58"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-53
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-53"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-52
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-52"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-51
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-51"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-50
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-50"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-57
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-57"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-56
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-56"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-55
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-55"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-54
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-54"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T15:00:00-05:00"
* performer = Reference(Practitioner-LunaBaskins)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"
