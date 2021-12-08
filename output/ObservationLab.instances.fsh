Alias: USCOBLAB = http://hl7.org/fhir/us/core/StructureDefinition/us-core-observation-lab
Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: USCCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: BSJ-ObservationLab-73
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2085-9
* code.text = "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* code.coding.display = "Cholesterol in HDL [Mass/Vol]"
* valueQuantity.value = 7
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-57
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#33037-3
* code.text = "Anion gap in Serum or Plasma"
* code.coding.display = "Anion gap [Moles/Vol]"
* valueQuantity.value = 25
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-19
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2160-0
* code.text = "Creatinine [Mass/volume] in Serum or Plasma"
* code.coding.display = "Creatinine [Mass/Vol]"
* valueQuantity.value = 0.58
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-13
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2951-2
* code.text = "Sodium [Moles/volume] in Serum or Plasma"
* code.coding.display = "Sodium [Moles/Vol]"
* valueQuantity.value = 136
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-4
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#26453-1
* code.text = "Erythrocytes [#/volume] in Blood"
* code.coding.display = "RBC (Bld) [#/Vol]"
* valueQuantity.value = 4.5
* valueQuantity.unit = "10*6/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*6/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-5
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#30428-7
* code.text = "MCV [Entitic volume]"
* code.coding.display = "MCV (RBC) [Entitic vol]"
* valueQuantity.value = 85.6
* valueQuantity.unit = "fL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#fL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-6
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#28539-5
* code.text = "MCH [Entitic mass]"
* code.coding.display = "MCH (RBC) [Entitic mass]"
* valueQuantity.value = 29.6
* valueQuantity.unit = "pg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#pg
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-7
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#28540-3
* code.text = "MCHC [Mass/volume]"
* code.coding.display = "MCHC (RBC) [Mass/Vol]"
* valueQuantity.value = 34.6
* valueQuantity.unit = "g/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#g/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-1
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#6690-2
* code.text = "Leukocytes [#/volume] in Blood by Automated count"
* code.coding.display = "WBC Auto (Bld) [#/Vol]"
* valueQuantity.value = 6.6
* valueQuantity.unit = "10*3/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*3/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-2
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#718-7
* code.text = "Hemoglobin [Mass/volume] in Blood"
* code.coding.display = "Hemoglobin (Bld) [Mass/Vol]"
* valueQuantity.value = 12.8
* valueQuantity.unit = "g/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#g/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-3
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#20570-8
* code.text = "Hematocrit [Volume Fraction] of Blood"
* code.coding.display = "Hematocrit (Bld) [Volume fraction]"
* valueQuantity.value = 37
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#%
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-8
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#30384-2
* code.text = "Erythrocyte distribution width [Entitic volume]"
* code.coding.display = "Erythrocyte distribution width (RBC) [Entitic vol]"
* valueQuantity.value = 38.5
* valueQuantity.unit = "fL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#fL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-9
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#30385-9
* code.text = "Erythrocyte distribution width [Ratio]"
* code.coding.display = "Erythrocyte distribution width (RBC) [Ratio]"
* valueQuantity.value = 12.3
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#%
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-41
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#6690-2
* code.text = "Leukocytes [#/volume] in Blood by Automated count"
* code.coding.display = "WBC Auto (Bld) [#/Vol]"
* valueQuantity.value = 5.8
* valueQuantity.unit = "10*3/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*3/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-40
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#71426-1
* code.text = "C reactive protein [Mass/volume] in Blood by High sensitivity method"
* code.coding.display = "CRP High sensitivity method (Bld) [Mass/Vol]"
* valueQuantity.value = 12
* valueQuantity.unit = "mg/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-43
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#20570-8
* code.text = "Hematocrit [Volume Fraction] of Blood"
* code.coding.display = "Hematocrit (Bld) [Volume fraction]"
* valueQuantity.value = 38
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#%
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-42
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#718-7
* code.text = "Hemoglobin [Mass/volume] in Blood"
* code.coding.display = "Hemoglobin (Bld) [Mass/Vol]"
* valueQuantity.value = 13
* valueQuantity.unit = "g/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#g/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-45
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#30428-7
* code.text = "MCV [Entitic volume]"
* code.coding.display = "MCV (RBC) [Entitic vol]"
* valueQuantity.value = 88.1
* valueQuantity.unit = "fL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#fL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-62
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#17861-6
* code.text = "Calcium [Mass/volume] in Serum or Plasma"
* code.coding.display = "Calcium [Mass/Vol]"
* valueQuantity.value = 110
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-61
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2345-7
* code.text = "Glucose [Mass/volume] in Serum or Plasma"
* code.coding.display = "Glucose [Mass/Vol]"
* valueQuantity.value = 89
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-46
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#28539-5
* code.text = "MCH [Entitic mass]"
* code.coding.display = "MCH (RBC) [Entitic mass]"
* valueQuantity.value = 30.1
* valueQuantity.unit = "pg"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#pg
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-49
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#30385-9
* code.text = "Erythrocyte distribution width [Ratio]"
* code.coding.display = "Erythrocyte distribution width (RBC) [Ratio]"
* valueQuantity.value = 12.2
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#%
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-48
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#30384-2
* code.text = "Erythrocyte distribution width [Entitic volume]"
* code.coding.display = "Erythrocyte distribution width (RBC) [Entitic vol]"
* valueQuantity.value = 38.6
* valueQuantity.unit = "fL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#fL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-69
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#91556-1
* code.text = "Fibrin D-dimer DDU [Mass/volume] in Blood by Immunoassay"
* code.coding.display = "Fibrin D-dimer DDU IA (Bld) [Mass/Vol]"
* valueQuantity.value = 219
* valueQuantity.unit = "ng/mL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#ng/mL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-68
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#3255-7
* code.text = "Fibrinogen [Mass/volume] in Platelet poor plasma by Coagulation assay"
* code.coding.display = "Fibrinogen Coag (PPP) [Mass/Vol]"
* valueQuantity.value = 30.1
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-23
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2774-8
* code.text = "Phosphate [Mass/volume] in Blood"
* code.coding.display = "Phosphate (Bld) [Mass/Vol]"
* valueQuantity.value = 3.1
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-22
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#17861-6
* code.text = "Calcium [Mass/volume] in Serum or Plasma"
* code.coding.display = "Calcium [Mass/Vol]"
* valueQuantity.value = 8.8
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-21
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2345-7
* code.text = "Glucose [Mass/volume] in Serum or Plasma"
* code.coding.display = "Glucose [Mass/Vol]"
* valueQuantity.value = 133
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-20
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#33914-3
* code.text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum or Plasma by Creatinine-based formula (MDRD)"
* code.coding.display = "GFR/1.73 sq M.predicted MDRD [Vol rate/Area]"
* valueQuantity.value = 89
* valueQuantity.unit = "mL/min/{1.73_m2}"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mL/min/{1.73_m2}
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-27
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#14979-9
* code.text = "aPTT in Platelet poor plasma by Coagulation assay"
* code.coding.display = "aPTT Coag (PPP) [Time]"
* valueQuantity.value = 30.1
* valueQuantity.unit = "s"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#s
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-26
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#6301-6
* code.text = "INR in Platelet poor plasma by Coagulation assay"
* code.coding.display = "INR Coag (PPP) [Relative time]"
* valueQuantity.value = 1
* valueQuantity.unit = "{INR}"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#{INR}
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-25
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#5902-2
* code.text = "Prothrombin time (PT)"
* code.coding.display = "PT Coag (PPP) [Time]"
* valueQuantity.value = 14.4
* valueQuantity.unit = "s"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#s
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-24
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#21377-7
* code.text = "Magnesium [Mass/volume] in Blood"
* code.coding.display = "Magnesium (Bld) [Mass/Vol]"
* valueQuantity.value = 2
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-15
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2075-0
* code.text = "Chloride [Moles/volume] in Serum or Plasma"
* code.coding.display = "Chloride [Moles/Vol]"
* valueQuantity.value = 99
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-29
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#91556-1
* code.text = "Fibrin D-dimer DDU [Mass/volume] in Blood by Immunoassay"
* code.coding.display = "Fibrin D-dimer DDU IA (Bld) [Mass/Vol]"
* valueQuantity.value = 3.05
* valueQuantity.unit = "ng/mL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#ng/mL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-28
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#3255-7
* code.text = "Fibrinogen [Mass/volume] in Platelet poor plasma by Coagulation assay"
* code.coding.display = "Fibrinogen Coag (PPP) [Mass/Vol]"
* valueQuantity.value = 707
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-67
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#14979-9
* code.text = "aPTT in Platelet poor plasma by Coagulation assay"
* code.coding.display = "aPTT Coag (PPP) [Time]"
* valueQuantity.value = 2
* valueQuantity.unit = "s"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#s
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-39
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#63549-0
* code.text = "Albumin in serum - albumin in peritoneal fluid [Mass concentration difference]"
* code.coding.display = "Albumin in serum - albumin in peritoneal fluid (Periton fld+S/P) [Mass conc diff]"
* valueQuantity.value = 51.2
* valueQuantity.unit = "g/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#g/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-66
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#6301-6
* code.text = "INR in Platelet poor plasma by Coagulation assay"
* code.coding.display = "INR Coag (PPP) [Relative time]"
* valueQuantity.value = 14.7
* valueQuantity.unit = "{INR}"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#{INR}
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-65
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#5902-2
* code.text = "Prothrombin time (PT)"
* code.coding.display = "PT Coag (PPP) [Time]"
* valueQuantity.value = 2
* valueQuantity.unit = "s"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#s
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-64
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#21377-7
* code.text = "Magnesium [Mass/volume] in Blood"
* code.coding.display = "Magnesium (Bld) [Mass/Vol]"
* valueQuantity.value = 3.2
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-60
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#33914-3
* code.text = "Glomerular filtration rate/1.73 sq M.predicted [Volume Rate/Area] in Serum or Plasma by Creatinine-based formula (MDRD)"
* code.coding.display = "GFR/1.73 sq M.predicted MDRD [Vol rate/Area]"
* valueQuantity.value = 0.55
* valueQuantity.unit = "mL/min/{1.73_m2}"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mL/min/{1.73_m2}
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-63
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2774-8
* code.text = "Phosphate [Mass/volume] in Blood"
* code.coding.display = "Phosphate (Bld) [Mass/Vol]"
* valueQuantity.value = 8.9
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-35
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#9830-1
* code.text = "Cholesterol.total/Cholesterol in HDL [Mass Ratio] in Serum or Plasma"
* code.coding.display = "Cholesterol.total/Cholesterol in HDL [Mass ratio]"
* valueQuantity.value = 209
* valueQuantity.unit = "{ratio}"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#{ratio}
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-44
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#26453-1
* code.text = "Erythrocytes [#/volume] in Blood"
* code.coding.display = "RBC (Bld) [#/Vol]"
* valueQuantity.value = 4.6
* valueQuantity.unit = "10*6/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*6/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-52
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#771-6
* code.text = "Nucleated erythrocytes [#/volume] in Blood by Automated count"
* code.coding.display = "Nucleated RBC Auto (Bld) [#/Vol]"
* valueQuantity.value = 0
* valueQuantity.unit = "10*3/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*3/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-53
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2951-2
* code.text = "Sodium [Moles/volume] in Serum or Plasma"
* code.coding.display = "Sodium [Moles/Vol]"
* valueQuantity.value = 0
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-50
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#26515-7
* code.text = "Platelets [#/volume] in Blood"
* code.coding.display = "Platelets (Bld) [#/Vol]"
* valueQuantity.value = 285
* valueQuantity.unit = "10*3/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*3/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-51
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#28542-9
* code.text = "Platelet mean volume [Entitic volume] in Blood"
* code.coding.display = "Platelet mean volume (Bld) [Entitic vol]"
* valueQuantity.value = 10
* valueQuantity.unit = "fL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#fL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-56
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2028-9
* code.text = "Carbon dioxide, total [Moles/volume] in Serum or Plasma"
* code.coding.display = "CO2 [Moles/Vol]"
* valueQuantity.value = 99
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-47
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#28540-3
* code.text = "MCHC [Mass/volume]"
* code.coding.display = "MCHC (RBC) [Mass/Vol]"
* valueQuantity.value = 34.3
* valueQuantity.unit = "g/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#g/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-54
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2823-3
* code.text = "Potassium [Moles/volume] in Serum or Plasma"
* code.coding.display = "Potassium [Moles/Vol]"
* valueQuantity.value = 137
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-55
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2075-0
* code.text = "Chloride [Moles/volume] in Serum or Plasma"
* code.coding.display = "Chloride [Moles/Vol]"
* valueQuantity.value = 4.1
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-70
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#86910-7
* code.text = "Hemoglobin A1c/Hemoglobin.total goal Blood"
* code.coding.display = "Hemoglobin A1c/Hemoglobin.total goal Blood"
* valueQuantity.value = 0.09
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#%
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-17
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#33037-3
* code.text = "Anion gap in Serum or Plasma"
* code.coding.display = "Anion gap [Moles/Vol]"
* valueQuantity.value = 17
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-72
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2571-8
* code.text = "Triglyceride [Mass/volume] in Serum or Plasma"
* code.coding.display = "Triglyceride [Mass/Vol]"
* valueQuantity.value = 3.8
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-59
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2160-0
* code.text = "Creatinine [Mass/volume] in Serum or Plasma"
* code.coding.display = "Creatinine [Mass/Vol]"
* valueQuantity.value = 11
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-12
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#771-6
* code.text = "Nucleated erythrocytes [#/volume] in Blood by Automated count"
* code.coding.display = "Nucleated RBC Auto (Bld) [#/Vol]"
* valueQuantity.value = 0
* valueQuantity.unit = "10*3/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*3/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-18
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#3094-0
* code.text = "Urea nitrogen [Mass/volume] in Serum or Plasma"
* code.coding.display = "Urea nitrogen [Mass/Vol]"
* valueQuantity.value = 13
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-10
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#26515-7
* code.text = "Platelets [#/volume] in Blood"
* code.coding.display = "Platelets (Bld) [#/Vol]"
* valueQuantity.value = 510
* valueQuantity.unit = "10*3/uL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#10*3/uL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-11
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#28542-9
* code.text = "Platelet mean volume [Entitic volume] in Blood"
* code.coding.display = "Platelet mean volume (Bld) [Entitic vol]"
* valueQuantity.value = 10
* valueQuantity.unit = "fL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#fL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-34
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#18262-6
* code.text = "Cholesterol in LDL [Mass/volume] in Serum or Plasma by Direct assay"
* code.coding.display = "Cholesterol in LDL Direct assay [Mass/Vol]"
* valueQuantity.value = 149
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-16
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2028-9
* code.text = "Carbon dioxide, total [Moles/volume] in Serum or Plasma"
* code.coding.display = "CO2 [Moles/Vol]"
* valueQuantity.value = 24
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-36
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#7800-6
* code.text = "Phospholipid Ab [Units/volume] in Serum"
* code.coding.display = "Phospholipid Ab Qn (S)"
* valueQuantity.value = 0
* valueQuantity.unit = "[GPL'U]"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#[GPL'U]
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-37
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#42757-5
* code.text = "Troponin I.cardiac [Mass/volume] in Blood"
* code.coding.display = "Troponin I.cardiac (Bld) [Mass/Vol]"
* valueQuantity.value = 0.4
* valueQuantity.unit = "ng/mL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#ng/mL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-30
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#86910-7
* code.text = "Hemoglobin A1c/Hemoglobin.total goal Blood"
* code.coding.display = "Hemoglobin A1c/Hemoglobin.total goal Blood"
* valueQuantity.value = 7.5
* valueQuantity.unit = "%"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#%
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-31
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2093-3
* code.text = "Cholesterol [Mass/volume] in Serum or Plasma"
* code.coding.display = "Cholesterol [Mass/Vol]"
* valueQuantity.value = 251
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-32
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2571-8
* code.text = "Triglyceride [Mass/volume] in Serum or Plasma"
* code.coding.display = "Triglyceride [Mass/Vol]"
* valueQuantity.value = 190
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-33
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2085-9
* code.text = "Cholesterol in HDL [Mass/volume] in Serum or Plasma"
* code.coding.display = "Cholesterol in HDL [Mass/Vol]"
* valueQuantity.value = 60
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-71
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#2093-3
* code.text = "Cholesterol [Mass/volume] in Serum or Plasma"
* code.coding.display = "Cholesterol [Mass/Vol]"
* valueQuantity.value = 33
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-38
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#30341-2
* code.text = "Erythrocyte sedimentation rate"
* code.coding.display = "ESR (Bld) [Velocity]"
* valueQuantity.value = 77
* valueQuantity.unit = "mm/h"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mm/h
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-14
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-08T17:28:00-05:00"
* code = LNC#2823-3
* code.text = "Potassium [Moles/volume] in Serum or Plasma"
* code.coding.display = "Potassium [Moles/Vol]"
* valueQuantity.value = 3.8
* valueQuantity.unit = "mmol/L"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mmol/L
* performer = Reference(provider-org-16)


Instance: BSJ-ObservationLab-58
InstanceOf: USCoreLaboratoryResultObservationProfile
Description: "An instance of USCoreLaboratoryResultObservationProfile"
* subject = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = #final
* category = USCCAT#laboratory "Laboratory"
* effectiveDateTime = "2020-07-11T01:16:00-05:00"
* code = LNC#3094-0
* code.text = "Urea nitrogen [Mass/volume] in Serum or Plasma"
* code.coding.display = "Urea nitrogen [Mass/Vol]"
* valueQuantity.value = 14
* valueQuantity.unit = "mg/dL"
* valueQuantity.system = "http://unitsofmeasure.org"
* valueQuantity.code = UOM#mg/dL
* performer = Reference(provider-org-16)
