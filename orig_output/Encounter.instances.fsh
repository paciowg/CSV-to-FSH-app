Alias: USCOREENT = http://hl7.org/fhir/us/core/StructureDefinition/us-core-encounter
Alias: DRL = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: ENCSTATUS = http://hl7.org/fhir/encounter-status
Alias: DIAGPRESENT = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: SNMD = http://snomed.info/sct


Instance: P0723--Encounter-1
InstanceOf: USCoreEncounterProfile
Description: "An instance of USCoreEncounterProfile"
* subject = Reference(patientBSJ1)
* status = ENCSTATUS#finished
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #IMP
* class.display = "Inpatient encounter"
* type.coding = SNMD#32485007 "Hospital admission (procedure)"
* period.start = "2020-07-07T15:00:00-05:00"
* period.end = "2020-07-11T10:30:00-05:00"
* BSJ-Diagnosis9/BSJ-Diagnosis1/BSJ-Diagnosis2/BSJ-Diagnosis3/BSJ-Diagnosis4/BSJ-Diagnosis5/BSJ-Diagnosis6/BSJ-Diagnosis7/BSJ-Diagnosis8 = Reference(@<encounter.diagnosis.condition>@)
* DRL#AD "Admission diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" / DRL#CM "Comorbidity diagnosis" = @<encounter.diagnosis.use.coding>@
* participant.individual = Reference(Practitioner-NoraOlogist)
