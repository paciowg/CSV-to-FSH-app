Alias: DRL = http://terminology.hl7.org/CodeSystem/diagnosis-role
Alias: SNMD = http://snomed.info/sct


Instance: BSJ-Encounter-1
InstanceOf: Encounter
* subject = Reference(patientBSJ1)
* status = #finished
* class.system = "http://terminology.hl7.org/CodeSystem/v3-ActCode"
* class.code = #IMP
* class.display = "Inpatient encounter"
* type.coding = SNMD#32485007 "Hospital admission (procedure)"
* period.start = "2020-08-01T12:01:00-05:00"
* period.end = "2020-08-01T14:01:00-05:00"
* diagnosis.condition[0] = Reference(BSJ-Diagnosis9)
* diagnosis.use.coding[0] = DRL#AD "Admission diagnosis"
* participant.individual = Reference(Practitioner-JennyGrant)
