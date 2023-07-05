Alias: PFECAT =  http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0723-BSJ-HHA-SPLASCH-swallow-2SLP
InstanceOf: PFECollection
Description: "An instance of PFECollection"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0723-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99857-5)
* hasMember[+] = Reference(Observation/P0723-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0723-BSJ-HHA-SwallowScreen-02SLP-Obs-99853-4)
* hasMember[+] = Reference(Observation/P0723-BSJ-HHA-SwallowScreen-02SLP-Obs-99854-2)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)


Instance: P0723-BSJ-HHA-SPLASCH-swallow-1SLP
InstanceOf: PFECollection
Description: "An instance of PFECollection"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFECAT#functions_of_the_digestive_metabolic_and_endocrine_systems  "Functions of the digestive, metabolic and endocrine systems"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0723-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99857-5)
* hasMember[+] = Reference(Observation/P0723-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0723-BSJ-HHA-SwallowScreen-01SLP-Obs-99853-4)
* hasMember[+] = Reference(Observation/P0723-BSJ-HHA-SwallowScreen-01SLP-Obs-99854-2)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)
