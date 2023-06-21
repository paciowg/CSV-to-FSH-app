Alias: LNC = http://loinc.org



Instance: P0723--Prior-Level-Of-Cognitive-Function-3
InstanceOf: PriorLevelOfCognitiveFunction
Description: "An instance of PriorLevelOfCognitiveFunction"
* subject = Reference(patientBSJ1)
* status = #final
* code = LNC#11332-4 "History of Cognitive Function Narrative"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* extension[assistance-required].valueCodeableConcept = LNC#LA11541-2
* extension[assistance-required].valueCodeableConcept.coding.display = "Dependent - A helper completed the activities for the patient."
* valueString = "Placeholder for some text description of prior level of cognitive function..."
* performer = Reference(provider-role-pcp)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"



Instance: P0723--Prior-Level-Of-Cognitive-Function-2
InstanceOf: PriorLevelOfCognitiveFunction
Description: "An instance of PriorLevelOfCognitiveFunction"
* subject = Reference(patientBSJ1)
* status = #final
* code = LNC#11332-4 "History of Cognitive Function Narrative"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* extension[assistance-required].valueCodeableConcept = LNC#LA26832-8
* extension[assistance-required].valueCodeableConcept.coding.display = "Needed some help - Patient needed partial assistance from another person to complete activities."
* valueString = "Placeholder for some text description of prior level of cognitive function..."
* performer = Reference(provider-role-pcp)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"



Instance: P0723--Prior-Level-Of-Cognitive-Function-1
InstanceOf: PriorLevelOfCognitiveFunction
Description: "An instance of PriorLevelOfCognitiveFunction"
* subject = Reference(patientBSJ1)
* status = #final
* code = LNC#11332-4 "History of Cognitive Function Narrative"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* extension[assistance-required].valueCodeableConcept = LNC#LA11539-6
* extension[assistance-required].valueCodeableConcept.coding.display = "Independent - Patient completed the activities by him/herself, with or without an assistive device, with no assistance from a helper."
* valueString = "Alert and oriented x 3. She is independent in household finances, social and community activities, coeherent and appropriate communication. Appropriate attire for location and weather."
* performer = Reference(provider-role-pcp)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"
