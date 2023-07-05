Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-fp/CodeSystem/fp-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R1000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89017-8 "Hearing threshold Ear - right --1000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospVFSS-SPLASCH-swallow-03SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33178-7 "76-90% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10044-8 "Often"


Instance: P0522-BSJ-HospDC-SPLASCH-swallow-06MD-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-030T-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L1000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89016-0 "Hearing threshold Ear - left --1000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L2000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89018-6 "
Hearing threshold Ear - left --2000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-swallow-10SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-swallow-09SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33178-7 "76-90% of the time"


Instance: P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-LType
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#98421-1 "Hearing loss type Ear - left"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueCodeableConcept = http://loinc.org#LA32485-7 "Sensorineural"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R2000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89019-4 "
Hearing threshold Ear - right --2000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R4000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89023-6 "Hearing threshold Ear - right --4000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 60 'dB'


Instance: P0522-BSJ-HospAdm-SPLASCH-swallow-01RN-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospDC-SPLASCH-Commprod-07MD-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L500
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89024-4 "Hearing threshold Ear - left --500 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L8000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89028-5 "Hearing threshold Ear - left --8000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA9933-8 "Always"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L250
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#91375-6 "Hearing threshold Ear - left --250 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA6270-8 "Never"


Instance: P0522-BSJ-HospDC-SPLASCH-Commrec-07MD-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospDC-SPLASCH-Commprod-07MD-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33179-5 "91-100% of the time"


Instance: P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-RType
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#98426-0 "Hearing loss type Ear - right"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueCodeableConcept = http://loinc.org#LA32485-7 "Sensorineural"


Instance: P0522-BSJ-SNFDC-SPLASCH-swallow-11CSW-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-030T-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospDC-SPLASCH-Commprod-07MD-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33178-7 "76-90% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA9933-8 "Always"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R250
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#91374-9 "Hearing threshold Ear - right --250 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 40 'dB'


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-RDegree
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#98427-8 "Hearing loss degree Ear - right"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueCodeableConcept = http://loinc.org#LA32493-1 "Moderate (41-55 dB HL)"


Instance: P0522-BSJ-HosppreDC-SPLASCH-swallow-05SLP-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-swallow-07RN-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commprod-12SLP-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-swallow-08SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10044-8 "Often"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospCVA-SPLASCH-swallow-04RN-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10044-8 "Often"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-swallow-02SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-LDegree
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#98422-9 "Hearing loss degree Ear - left"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueCodeableConcept = http://loinc.org#LA32493-1 "Moderate (41-55 dB HL)"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-10SLP-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R8000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89029-3 "
Hearing threshold Ear - right --8000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-HospVFSS-SPLASCH-swallow-03SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33178-7 "76-90% of the time"


Instance: P0522-BSJ-HospDC-SPLASCH-swallow-06MD-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-04SLP-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA6270-8 "Never"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-swallow-01RN-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33178-7 "76-90% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-04SLP-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-swallow-09SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-swallow-10SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-L4000
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89022-8 "Hearing threshold Ear - left --4000 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 55 'dB'


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-13SLP-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33179-5 "91-100% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-09PT-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-03OT-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospVFSS-SPLASCH-MMC-04SLP-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T08:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospDC-SPLASCH-MMC-07MD-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-09PT-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-11OT-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10044-8 "Often"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-08RN-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-02PT-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33178-7 "76-90% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-swallow-07RN-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFDC-SPLASCH-swallow-11CSW-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commrec-06SLP-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-02PT-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-13SLP-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-11OT-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-Commrec-12SLP-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-09PT-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T15:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-DanielGranger)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DanielGranger)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HosppreDC-SPLASCH-swallow-05SLP-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-Home-SPLASCH-Hear-DXresult-01-Obs-Dxsum-Narrative
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#98420-3 "Audiology Comment Narrative"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-01RN-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFDC-SPLASCH-MMC-14CSW-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10044-8 "Often"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-10SLP-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospCVA-SPLASCH-Commrec-05RN-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA6270-8 "Never"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-03OT-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-02PT-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-PT-RonMarble)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RonMarble)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA9933-8 "Always"


Instance: P0522-BSJ-HospDC-SPLASCH-Commrec-07MD-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP-Obs-99839-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFVFSS-SPLASCH-MMC-12SLP-Obs-99833-6
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-02T08:00:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99833-6 "How often does the individual participate in short structured conversations that are meaningful in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-AlexanderKuikhoff)
* performer[+] = Reference(Practitioner/P0522-Practitioner-AlexanderKuikhoff)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commprod-08RN-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospCVA-SPLASCH-swallow-04RN-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10044-8 "Often"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commprod-030T-Obs-99850-0
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T08:40:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99850-0 "How often does the individual produce verbal messages with appropriate CONTENT in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-LisaGreene)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LisaGreene)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-08RN-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T13:32:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-LiaNguyen)
* performer[+] = Reference(Practitioner/P0522-Practitioner-LiaNguyen)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HosppreDC-SPLASCH-MMC-06SLP-Obs-99829-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99829-4 "How often does the individual convey simple messages that are meaningful related to routine daily activities in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-Commrec-11OT-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-27T10:35:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-OT-CheriseLangford)
* performer[+] = Reference(Practitioner/P0522-Practitioner-CheriseLangford)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-Home-SPLASCH-Hearingtonethresh-01-Obs-R500
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#hearing-and-vestibular-functions "Hearing and vestibular functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2020-11-06T10:45:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-HearingEval)
* code = http://loinc.org#89025-1 "Hearing threshold Ear - right --500 Hz"
* performer[+] = Reference(PractitionerRole/P0522-Role-Audio-JillBradley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JillBradley)
* performer[+] = Reference(Organization/P0522-org-Audiology-Advanced-Hearing-Care)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Audiology-Advanced-Hearing-Care)
* valueQuantity = 45 'dB'


Instance: P0522-BSJ-SNFAdm-SPLASCH-MMC-10SLP-Obs-99832-8
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99832-8 "How often does the individual convey simple messages that are meaningful related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-SNFAdm-SPLASCH-swallow-08SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-26T16:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-HospCVA-SPLASCH-MMC-05RN-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HospDC-SPLASCH-Commrec-07MD-Obs-99840-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-25T11:42:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99840-1 "How often does the individual understand complex messages, as expected for chronological age, in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-HospMD-DonHopmed)
* performer[+] = Reference(Practitioner/P0522-Practitioner-DonHopmed)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospCVA-SPLASCH-Commprod-05RN-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-22T10:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-13SLP-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-06T15:15:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#Ê99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0522-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commrec-14CSW-Obs-99842-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://loinc.org#99842-7 "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-SNFDC-SPLASCH-Commprod-14CSW-Obs-CWA
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-04-07T10:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-SNF)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#spoken-language-expression-communicate-without-assistance "How often does the individual participate in communication exchanges WITHOUT additional assistance from communication partner (Spoken Language Expression)?"
* performer[+] = Reference(PractitionerRole/P0522-Role-CSW-RayMancioni)
* performer[+] = Reference(Practitioner/P0522-Practitioner-RayMancioni)
* performer[+] = Reference(Organization/P0522-org-SNF-Happy-Nursing-Facility)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-SNF-Happy-Nursing-Facility)
* valueCodeableConcept = http://loinc.org#LA10082-8 "Sometimes"


Instance: P0522-BSJ-HosppreDC-SPLASCH-Commprod-06SLP-Obs-99849-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-producing "Communication - producing"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-24T11:20:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99849-2 "How often does the individual produce verbal messages with appropriate FORM in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33176-1 "26-49% of the time"


Instance: P0522-BSJ-HospAdm-SPLASCH-Commrec-01RN-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#communication-receiving "Communication - receiving"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA10066-1 "Rarely"


Instance: P0522-BSJ-HospAdm-SPLASCH-MMC-01RN-Obs-99830-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#conversation-and-use-of-communication-devices-and-techniques "Conversation and use of communication devices and techniques"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-20T19:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99830-2 "How often does the individual participate in short structured conversations that are meaningful in LOW demand situations?"
* performer[+] = Reference(PractitionerRole/P0522-Role-RN-JudySmiley)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JudySmiley)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA9933-8 "Always"


Instance: P0522-BSJ-HospAdm-SPLASCH-swallow-02SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0522-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#ingestion-functions "Ingestion functions"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2021-02-21T09:30:00-05:00"
* encounter = Reference(Encounter/P0522-Enc-Hospital)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0522-Role-SLP-JennyGlass)
* performer[+] = Reference(Practitioner/P0522-Practitioner-JennyGlass)
* performer[+] = Reference(Organization/P0522-org-Hosp-San-Antonio-General)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0522-org-Loc-Hosp-San-Antonio-General)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time"
