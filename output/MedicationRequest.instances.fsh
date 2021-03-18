Alias: USCOREMEDREQ = http://hl7.org/fhir/us/core/StructureDefinition/us-core-medicationrequest
Alias: MEDRQCAT = 	http://terminology.hl7.org/CodeSystem/medicationrequest-category
Alias: MEDRQSTATUS = http://hl7.org/fhir/CodeSystem/medicationrequest-status
Alias: MEDRQINTENT = http://hl7.org/fhir/CodeSystem/medicationrequest-intent


Instance: Medication-Request-2
InstanceOf: USCoreMedicationRequestProfile
* subject = Reference(patientBSJ1)
* status = MEDRQSTATUS#active
* intent = MEDRQINTENT#order
* category = MEDRQCAT#discharge
* medicationReference = Reference(Medication-Atorvastatin80mg)
* authoredOn = "2020-07-11T05:42:00-05:00"
* requester = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis2)
* dosageInstruction.text = "Take nightly"

Instance: Medication-Request-3
InstanceOf: USCoreMedicationRequestProfile
* subject = Reference(patientBSJ1)
* status = MEDRQSTATUS#active
* intent = MEDRQINTENT#order
* category = MEDRQCAT#discharge
* medicationReference = Reference(Medication-Plavix)
* authoredOn = "2020-07-11T05:42:00-05:00"
* requester = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis4)
* dosageInstruction.text = "Take daily"

Instance: Medication-Request-1
InstanceOf: USCoreMedicationRequestProfile
* subject = Reference(patientBSJ1)
* status = MEDRQSTATUS#active
* intent = MEDRQINTENT#order
* category = MEDRQCAT#discharge
* medicationReference = Reference(Medication-Aspirin)
* authoredOn = "2020-07-11T05:42:00-05:00"
* requester = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis9)
* dosageInstruction.text = "Take daily"

Instance: Medication-Request-4
InstanceOf: USCoreMedicationRequestProfile
* subject = Reference(patientBSJ1)
* status = MEDRQSTATUS#stopped
* intent = MEDRQINTENT#order
* category = MEDRQCAT#discharge
* medicationReference = Reference(Medication-Atorvastatin40mg)
* authoredOn = "2020-07-11T05:42:00-05:00"
* requester = Reference(Practitioner-NoraOlogist)
* reasonReference = Reference(BSJ-Diagnosis2)
* dosageInstruction.text = "Take nightly"