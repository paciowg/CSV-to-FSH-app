Alias: LNC = http://loinc.org
Alias: UOM = http://unitsofmeasure.org
Alias: DAR = http://terminology.hl7.org/CodeSystem/data-absent-reason


Instance: BSJ-observationBSJ2
InstanceOf: Observation
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83210-5
* code.text = "Chair/bed-to-chair transfer"
* code.coding.display = "What was the patient's usual performance related to their ability to transfer to and from a bed to a chair (or wheelchair)?"
* valueCodeableConcept = LNC#LA27998-6
* valueCodeableConcept.text = "Dependent"
* valueCodeableConcept.coding.display = "Dependent"


Instance: BSJ-observationBSJ1
InstanceOf: Observation
* subject = Reference(patientBSJ1)
* status = #final
* effectiveDateTime = "2020-04-02T10:00:00-05:00"
* code = LNC#83218-8
* code.text = "Roll left and right"
* code.coding.display = "What was the patient's usual performance related to their ability to roll from lying on back to left and right side, and return to lying on back on the bed?"
* valueCodeableConcept = LNC#LA11759-0
* valueCodeableConcept.text = "Substantial/maximal Assist"
* valueCodeableConcept.coding.display = "Substantial/maximal Assist"
