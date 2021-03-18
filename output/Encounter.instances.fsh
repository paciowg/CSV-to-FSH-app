Alias: USCOREENT = http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter
Alias: DRL = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: ENCSTATUS = http://hl7.org/fhir/encounter-status
Alias: DIAGPRESENT = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: SNMD = http://snomed.info/sct


Instance: BSJ-Encounter-1
InstanceOf: USCoreEncounterProfile
* subject = Reference(patientBSJ1)
* status = ENCSTATUS#finished
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #IMP
* class.display = "Inpatient encounter"
* type.coding = SNMD#32485007 "Hospital admission (procedure)"
* period.start = "2020-07-07T15:00:00-05:00"
* period.end = "2020-07-11T10:30:00-05:00"
* diagnosis.condition[0] = Reference(BSJ-Diagnosis9)
* diagnosis.condition[1] = Reference(BSJ-Diagnosis1)
* diagnosis.condition[2] = Reference(BSJ-Diagnosis2)
* diagnosis.condition[3] = Reference(BSJ-Diagnosis3)
* diagnosis.condition[4] = Reference(BSJ-Diagnosis4)
* diagnosis.condition[5] = Reference(BSJ-Diagnosis5)
* diagnosis.condition[6] = Reference(BSJ-Diagnosis6)
* diagnosis.condition[7] = Reference(BSJ-Diagnosis7)
* diagnosis.condition[8] = Reference(BSJ-Diagnosis8)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis" 
* diagnosis.use.coding[1] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[2] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[3] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[4] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[5] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[6] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[7] =  DRL#CM "Comorbidity diagnosis" 
* diagnosis.use.coding[8] =  DRL#CM "Comorbidity diagnosis"
* participant.individual = Reference(Practitioner-NoraOlogist)
