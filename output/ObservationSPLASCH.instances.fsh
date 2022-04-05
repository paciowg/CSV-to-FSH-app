//Alias: USCOBLAB = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: SPLASCHCAT = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHObservationCategoryCS
//Alias: USCCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: BSJ-ObservationSPLASCH-012
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-012"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-013
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-013"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-010
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-010"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-011
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-011"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA9933-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA9933-8 "Always"


Instance: BSJ-ObservationSPLASCH-016
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-016"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-017
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-017"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-014
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-014"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-015
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-015"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-153
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-153"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-152
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-152"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-018
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-018"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-019
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-019"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA9933-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA9933-8 "Always"


Instance: BSJ-ObservationSPLASCH-157
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-157"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-156
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-156"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-155
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-155"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-154
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-154"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-158
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-158"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-098
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-098"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-099
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-099"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-092
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-092"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-093
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-093"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-090
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-090"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-091
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-091"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-096
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-096"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-097
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-097"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-094
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-094"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-095
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-095"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-151
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-151"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-001
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-001"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-003
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-003"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-150
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-150"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-005
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-005"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-004
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-004"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-007
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-007"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-006
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-006"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-009
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-009"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA9933-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA9933-8 "Always"


Instance: BSJ-ObservationSPLASCH-008
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-008"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-089
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-089"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-088
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-088"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-081
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-081"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-080
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-080"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-083
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-083"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-082
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-082"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-085
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-085"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-084
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-084"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-087
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-087"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-086
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-086"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T13:32:00-05:00"

* performer[0] = Reference(Practitioner-LiaNguyen)
* performer[1] = Reference(provider-role-registered-nurse-LiaNguyen)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-128
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-128"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-129
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-129"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-126
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-126"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-127
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-127"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-124
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-124"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-125
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-125"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-122
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-122"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-123
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-123"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-120
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-120"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-121
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-121"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-038
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-038"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-039
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-039"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-034
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-034"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-035
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-035"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-036
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-036"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-037
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-037"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-030
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-030"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-031
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-031"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-032
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-032"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-033
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-033"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-063
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-063"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-062
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-062"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-139
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-139"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-138
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-138"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-135
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-135"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-134
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-134"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-137
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-137"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-136
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-136"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-131
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-131"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-130
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-130"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-133
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-133"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-132
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-132"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-26T08:00:00-05:00"

* performer[0] = Reference(Practitioner-AlexanderKuikhoff)
* performer[1] = Reference(provider-role-speech-language-pathologist-AlexanderKuikhoff)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-029
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-029"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-028
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-028"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-023
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-023"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-022
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-022"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-021
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-021"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA9933-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA9933-8 "Always"


Instance: BSJ-ObservationSPLASCH-020
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-020"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:00:00-05:00"

* performer[0] = Reference(Practitioner-RonMarble)
* performer[1] = Reference(provider-role-physical-therapist-RonMarble)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-027
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-027"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-026
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-026"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-025
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-025"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-024
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-024"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T08:40:00-05:00"

* performer[0] = Reference(Practitioner-LisaGreene)
* performer[1] = Reference(provider-role-occupational-therapist-LisaGreene)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-069
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-069"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-068
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-068"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-108
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-108"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-109
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-109"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-100
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-100"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-101
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-101"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-102
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-102"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-103
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-103"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-104
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-104"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T15:00:00-05:00"

* performer[0] = Reference(Practitioner-DanielGranger)
* performer[1] = Reference(provider-role-physical-therapist-DanielGranger)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-105
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-105"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-106
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-106"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-107
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-107"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-117
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-117"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-116
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-116"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-115
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-115"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-114
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-114"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-113
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-113"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-112
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-112"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-111
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-111"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-110
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-110"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T16:30:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-119
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-119"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-118
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-118"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-13T10:35:00-05:00"

* performer[0] = Reference(Practitioner-CheriseLangford)
* performer[1] = Reference(provider-role-occupational-therapist-CheriseLangford)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-058
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-058"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-059
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-059"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-056
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-056"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-057
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-057"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-054
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-054"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-055
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-055"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-052
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-052"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-053
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-053"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-050
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-050"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-051
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-051"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-162
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-162"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-160
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-160"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-161
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-161"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-159
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-159"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-31T10:20:00-05:00"

* performer[0] = Reference(Practitioner-RayMancioni)
* performer[1] = Reference(provider-role-clinical-social-work-RayMancioni)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value LA10044-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10044-8 "Often"


Instance: BSJ-ObservationSPLASCH-049
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-049"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-048
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-048"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-045
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-045"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T08:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-044
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-044"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T08:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-047
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-047"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T10:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA6270-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA6270-8 "Never"


Instance: BSJ-ObservationSPLASCH-046
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-046"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T08:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-041
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-041"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T08:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-040
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-040"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-08T09:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-043
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-043"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T08:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-042
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-042"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-09T08:30:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-002
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-002"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-07T19:30:00-05:00"

* performer[0] = Reference(Practitioner-JudySmiley)
* performer[1] = Reference(provider-role-registered-nurse-JudySmiley)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-078
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-078"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-079
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-079"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-070
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-070"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99832-8 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-071
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-071"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-simple-routine-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-simple-routine-high-demand "Understand simple messages in routine high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-072
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-072"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-073
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-073"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-074
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-074"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-075
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-075"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-076
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-076"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10066-1 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10066-1 "Rarely"


Instance: BSJ-ObservationSPLASCH-077
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-077"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-12T11:42:00-05:00"

* performer[0] = Reference(Practitioner-DonHopmed)
* performer[1] = Reference(provider-role-hospitalist-DonHopmed)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value LA10082-8 - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHFrequencyCS#LA10082-8 "Sometimes"


Instance: BSJ-ObservationSPLASCH-067
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-067"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-066
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-066"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-065
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-065"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-064
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-064"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-148
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-148"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99833-6 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 76-90-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#76-90-percent "76-90% of the time"


Instance: BSJ-ObservationSPLASCH-149
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-149"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99829-4 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 91-100-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#91-100-percent "91-100% of the time"


Instance: BSJ-ObservationSPLASCH-061
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-061"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-060
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-060"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-11T11:20:00-05:00"

* performer[0] = Reference(Practitioner-JennyGlass)
* performer[1] = Reference(provider-role-speech-language-pathologist-JennyGlass)
* performer[2] = Reference(Organization-San-Antonio-General-Hospital)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-144
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-144"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code express-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-145
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-145"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code oral-containment-secretion-difficulty - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#oral-containment-secretion-difficulty "Difficulties with oral containment or secretion management"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-146
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-146"

* status = #final
* category = SPLASCHCAT#swallowing "Swallowing"

// Pre-load code assistance-swallowing-safety - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSwallowingObservationCS#assistance-swallowing-safety "Require assistance or supervision for swallowing safety"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 26-49-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#26-49-percent "26-49% of the time"


Instance: BSJ-ObservationSPLASCH-147
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-147"

* status = #final
* category = SPLASCHCAT#multi-modal-communication "Multi-modal Communication"

// Pre-load code 99830-2 - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/ValueSet/SPLASCHMultiModalCommunicationObservationCS#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 91-100-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#91-100-percent "91-100% of the time"


Instance: BSJ-ObservationSPLASCH-140
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-140"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code understand-complex-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#understand-complex-high-demand "Understand complex messages in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-141
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-141"

* status = #final
* category = SPLASCHCAT#spoken-language-comprehension "Spoken language comprehension"

// Pre-load code comprehend-communication-without-assistance - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechComprehensionObservationCS#communicate-without-assistance "Participate in communication without assistance"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-142
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-142"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-form-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-form-high-demand "Produce verbal messages with appropriate form in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"


Instance: BSJ-ObservationSPLASCH-143
InstanceOf: Observation
Description: "An instance of SPLASCH Observation ObservationSPLASCH-143"

* status = #final
* category = SPLASCHCAT#spoken-language-expression "Spoken language expression"

// Pre-load code verbal-content-high-demand - Do Not Remove from template
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#verbal-content-high-demand "Produce verbal messages with appropriate content in high demand situations"

* subject = Reference(BSJ-patientBSJ1)

* effectiveDateTime = "2020-07-30T15:15:00-05:00"

* performer[0] = Reference(Practitioner-MariaGonzalez)
* performer[1] = Reference(provider-role-speech-language-pathologist-MariaGonzalez)
* performer[2] = Reference(Organization-Happy-Nursing-Facility)

// Pre-load value 50-75-percent-time - Do Not Remove from template
* valueCodeableConcept = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHTimePercentageCategoryCS#50-75-percent "50-75% of the time"
