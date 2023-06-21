Alias: USCIMM = http://hl7.org/fhir/us/core/StructureDefinition/us-core-immunization
Alias: USCCVX = http://hl7.org/fhir/sid/cvx
Alias: USCNDC = http://hl7.org/fhir/sid/ndc
Alias: IMMSTATUS = http://hl7.org/fhir/event-status


Instance: P0723--Immunization-1
InstanceOf: USCoreImmunizationProfile
* patient = Reference(patientBSJ1)
* encounter = Reference(BSJ-Encounter-1)
* status = IMMSTATUS#completed
* vaccineCode.coding = USCCVX#158 "influenza, injectable, quadrivalent, contains preservative"
* vaccineCode.coding[1] = USCNDC#49281-0621-15 "FLUZONE QUADRIVALENT"
* occurrenceDateTime = "2020-07-08T17:28:00-05:00"
* primarySource = false
* performer.actor = Reference(provider-org-16)
