Alias: LNC = http://loinc.org


Instance: BSJ-Prior-Level-Of-Function-1
InstanceOf: PriorLevelOfFunction
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Patient is a community ambulator, able to attend desired activites and able to care for herself independently</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Independent"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"


Instance: BSJ-Prior-Level-Of-Function-2
InstanceOf: PriorLevelOfFunction
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Assistance needed"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"


Instance: BSJ-Prior-Level-Of-Function-3
InstanceOf: PriorLevelOfFunction
* subject = Reference(patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Assistance needed"

* performer = Reference(Practitioner-JohnSmith)
* performer[1] = Reference(provider-role-pcp)
* performer[2] = Reference(provider-org-01)
* performer[2].display = "Organization"
* extension[event-location].valueReference = Reference(provider-org-loc-01)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"
