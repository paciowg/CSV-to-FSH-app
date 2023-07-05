Alias: OBVS = http://hl7.org/fhir/StructureDefinition/vitalsigns
Alias: CATVS = http://terminology.hl7.org/CodeSystem/observation-category
Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org


Instance: CMS2023-VitalSign-6
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#8462-4
* code.text = "Diastolic Blood Pressure"
* code.coding.display = "Diastolic blood pressure"
* valueQuantity.value = 80
* valueQuantity.unit = "mmHg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"mm[Hg]"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-9
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2708-6
* code.text = "Oxygen saturation in Arterial blood"
* code.coding.display = "SaO2% (BldA) [Mass fraction]"
* valueQuantity.value = 100
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"%"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-8
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#8867-4
* code.text = " Heart Rate"
* code.coding.display = "Heart rate"
* valueQuantity.value = 75
* valueQuantity.unit = "beats/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"/min"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-5
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#8480-6
* code.text = "Systolic Blood Pressure"
* code.coding.display = "Systolic blood pressure"
* valueQuantity.value = 135
* valueQuantity.unit = "mmHg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"mm[Hg]"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-4
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#8310-5
* code.text = "Body Temperature"
* code.coding.display = "Body temperature"
* valueQuantity.value = 37.4
* valueQuantity.unit = "C"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"Cel"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-7
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#9279-1
* code.text = "Respiratory Rate"
* code.coding.display = "Respiratory rate"
* valueQuantity.value = 18
* valueQuantity.unit = "breaths/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"/min"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-12
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#8462-4
* code.text = "Diastolic Blood Pressure"
* code.coding.display = "Diastolic blood pressure"
* valueQuantity.value = 80
* valueQuantity.unit = "mmHg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"mm[Hg]"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-1
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#9279-1
* code.text = "Respiratory Rate"
* code.coding.display = "Respiratory rate"
* valueQuantity.value = 20
* valueQuantity.unit = "breaths/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"/min"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-3
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2708-6
* code.text = "Oxygen saturation in Arterial blood"
* code.coding.display = "SaO2% (BldA) [Mass fraction]"
* valueQuantity.value = 99
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"%"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-2
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#8867-4
* code.text = " Heart Rate"
* code.coding.display = "Heart rate"
* valueQuantity.value = 88
* valueQuantity.unit = "beats/minute"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"/min"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-11
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#8480-6
* code.text = "Systolic Blood Pressure"
* code.coding.display = "Systolic blood pressure"
* valueQuantity.value = 120
* valueQuantity.unit = "mmHg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"mm[Hg]"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)



Instance: CMS2023-VitalSign-10
InstanceOf: observation-vitalsigns
Description: "An instance of observation-vitalsigns"
* subject = Reference(CMS2023-patientBSJ1)
* encounter = Reference(CMS2023-BSJ-Encounter-1)
* status = #final
* category = CATVS#"vital-signs" "Vital Signs"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#8310-5
* code.text = "Body Temperature"
* code.coding.display = "Body temperature"
* valueQuantity.value = 37.4
* valueQuantity.unit = "C"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#"Cel"
* performer = Reference(CMS2023-org-PC-Primary-Care-Michigan)

