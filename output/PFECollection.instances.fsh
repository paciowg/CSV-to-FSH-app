Alias: PFECAT =  http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: CMS2023-BSJ-HHA-SPLASCH-swallow-2SLP
InstanceOf: PFECollection
Description: "An instance of PFECollection"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99857-5)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-HHA-SwallowScreen-02SLP-Obs-99853-4)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-HHA-SwallowScreen-02SLP-Obs-99854-2)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)


Instance: CMS2023-BSJ-HHA-SPLASCH-swallow-1SLP
InstanceOf: PFECollection
Description: "An instance of PFECollection"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFECAT#functions_of_the_digestive_metabolic_and_endocrine_systems  "Functions of the digestive, metabolic and endocrine systems"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99857-5)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-HHA-SwallowScreen-01SLP-Obs-99853-4)
* hasMember[+] = Reference(Observation/CMS2023-BSJ-HHA-SwallowScreen-01SLP-Obs-99854-2)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)
