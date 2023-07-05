Alias: LNC = http://loinc.org



Instance: CMS2023-Prior-Level-Of-Function-1
InstanceOf: PriorLevelOfFunction
Description: "An instance of PriorLevelOfFunction"
* subject = Reference(CMS2023-patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Patient is a community ambulator, able to attend desired activites and able to care for herself independently</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Independent"

* performer = Reference(CMS2023-Role-IMMD-AnitaChu)
* extension[event-location].valueReference = Reference(CMS2023-org-Loc-PC-Primary-Care-Michigan)
* effectivePeriod.start = "2019-07-01"
* effectivePeriod.end = "2020-11-30"



Instance: CMS2023-Prior-Level-Of-Function-2
InstanceOf: PriorLevelOfFunction
Description: "An instance of PriorLevelOfFunction"
* subject = Reference(CMS2023-patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Assistance needed"

* performer = Reference(CMS2023-Role-IMMD-AnitaChu)
* extension[event-location].valueReference = Reference(CMS2023-org-Loc-PC-Primary-Care-Michigan)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"



Instance: CMS2023-Prior-Level-Of-Function-3
InstanceOf: PriorLevelOfFunction
Description: "An instance of PriorLevelOfFunction"
* subject = Reference(CMS2023-patientBSJ1)
* status = #final

* text.div = "<div xmlns=\"http://www.w3.org/1999/xhtml\">Placeholder for some text description of prior level of function...</div>"
* text.status = #additional
* extension[assistance-required].valueCodeableConcept.text = "Assistance needed"

* performer = Reference(CMS2023-Role-IMMD-AnitaChu)
* extension[event-location].valueReference = Reference(CMS2023-org-Loc-PC-Primary-Care-Michigan)
* effectivePeriod.start = "2019-12-01"
* effectivePeriod.end = "2020-06-30"
