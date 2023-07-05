Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-BSJ-HospCVA-SPLASCH-MMC-05RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99830-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99830-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99829-4)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFVFSS-SPLASCH-swallow-09SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-swallow-09SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-swallow-09SLP-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-01RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99832-8)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospDC-SPLASCH-Commprod-07MD
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-Commprod-07MD-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-Commprod-07MD-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-Commprod-07MD-Obs-99850-0)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP-Obs-99849-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT-Obs-99840-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN-Obs-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN-Obs-99842-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99830-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN-Obs-99849-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN-Obs-99840-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospCVA-SPLASCH-swallow-04RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-swallow-04RN-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospCVA-SPLASCH-swallow-04RN-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospVFSS-SPLASCH-swallow-03SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospVFSS-SPLASCH-swallow-03SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospVFSS-SPLASCH-swallow-03SLP-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-030T
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-030T-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-030T-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-030T-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-02PT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99832-8)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP-Obs-99850-0)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFDC-SPLASCH-swallow-11CSW
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-swallow-11CSW-Obs-99857-5)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-swallow-11CSW-Obs-99856-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT-Obs-99840-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP-Obs-99850-0)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89015-2 "Pure tone threshold audiometry panel"
* code.text = "Pure tone threshold audiometry panel"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L250)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L500)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L2000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L4000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L8000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R250)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R500)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R1000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R2000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R4000)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R8000)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP-99839-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN-Obs-99840-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-03OT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99832-8)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospDC-SPLASCH-swallow-06MD
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-swallow-06MD-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-swallow-06MD-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospDC-SPLASCH-Commrec-07MD
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-Commrec-07MD-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-Commrec-07MD-Obs-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-Commrec-07MD-Obs-99842-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99829-4)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFDC-SPLASCH-swallow-10SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-swallow-10SLP-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-swallow-10SLP-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-swallow-01RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-swallow-01RN-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-swallow-01RN-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT-Obs-99849-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT-Obs-CWA)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP-Obs-99840-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW-Obs-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW-Obs-99839-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99830-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN-Obs-99849-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP-Obs-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP-Obs-99839-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99833-6)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT-Obs-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT-Obs-99839-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT-99839-3)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99844-3 "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Expression ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT-Obs-CWA)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT-Obs-99850-0)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT-Obs-99849-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99832-8)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-Home-SPLASCH-Hear-DXresult-01
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#98418-7 "Diagnostic audiology results panel"
* code.text = "Diagnostic audiology results panel"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-LType)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-RType)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-LDegree)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-RDegree)
* hasMember[+] = Reference(Observation/P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-Narrative)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)


Instance: P0522-BSJ-SNFAdm-SPLASCH-swallow-07RN
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-swallow-07RN-Obs-99856-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-swallow-07RN-Obs-99857-5)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HosppreDC-SPLASCH-swallow-05SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-swallow-05SLP-99857-5)
* hasMember[+] = Reference(Observation/P0522-BSJ-HosppreDC-SPLASCH-swallow-05SLP-99856-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-HospAdm-SPLASCH-swallow-02SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-swallow-02SLP-Obs-99857-5)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospAdm-SPLASCH-swallow-02SLP-Obs-99856-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99832-8)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-HospDC-SPLASCH-MMC-07MD
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99830-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99833-6)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99828-6 "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Multi-Modal Functional Communication panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99833-6)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99829-4)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99832-8)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99830-2)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP-Obs-99839-2)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP-Obs-99840-1)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP-Obs-99842-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFAdm-SPLASCH-swallow-08SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99852-6 "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Swallowing panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-swallow-08SLP-Obs-99857-5)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-swallow-08SLP-Obs-99856-7)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP
InstanceOf: FunctionalPerformanceCollection
Description: "An instance of Functional Performance Collection"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99836-9 "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* code.text = "Functional Communication Measure - Spoken Language Comprehension ages 6 or older panel [ASHA NOMS]"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP-Obs-99839-3)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP-Obs-99842-7)
* hasMember[+] = Reference(Observation/P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP-Obs-99840-1)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
