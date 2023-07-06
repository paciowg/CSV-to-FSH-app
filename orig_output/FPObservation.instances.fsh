Alias: FUNCPERFCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: SDOH = http://hl7.org/fhir/us/sdoh-clinicalcare/CodeSystem/SDOHCC-CodeSystemTemporaryCodes


Instance: P0723-BSJ-HHA1-SPLASCH-Commrec-01SLP-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-10)
* valueCodeableConcept = http://loinc.org#LA33175-3 "0-25% of the time (rarely)"


Instance: P0723-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:35:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-07)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: P0723-BSJ-HHA-SwallowScreen-02SLP-Obs-99853-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99853-4 "What modified diet is recommended for the individual to swallow solids safely?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-23)
* valueCodeableConcept = http://loinc.org#LA33256-1 "Soft & bite sized"


Instance: P0723-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-06)
* valueCodeableConcept = http://loinc.org#LA33179-5 "91-100% of the time (always)"


Instance: P0723-BSJ-HHA-EatScreen-01OT-K0100
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#54859-4 "Holding food in mouth/cheeks or residual food in mouth after meals in the last 7 days"
* performer[+] = Reference(PractitionerRole/P0723-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-13)


Instance: P0723-BSJ-HHA-OASIS-Nutrition-02RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#93178-2 "Nutritional Approaches - On Admission. Check all of the following nutritional approaches that apply on admission"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-18)
* valueCodeableConcept = http://loinc.org#LA18606-6 "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"


Instance: P0723-BSJ-HHA-PTScreen-01PT-Attend2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = SNOMED_CT#52963003 "Attentiveness (observable entity)"
* performer[+] = Reference(PractitionerRole/P0723-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/P0723-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-30)
* valueQuantity = 3 'min' "minutes"


Instance: P0723-BSJ-HHA-EatScreen-02OT-K0100
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#54859-4 "Holding food in mouth/cheeks or residual food in mouth after meals in the last 7 days"
* performer[+] = Reference(PractitionerRole/P0723-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-28)


Instance: P0723-BSJ-HHA-SwallowScreen-02SLP-Obs-99854-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99854-2 "What modified liquid is recommended for the individual to swallow safely?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-24)
* valueCodeableConcept = http://loinc.org#LA33270-2 "Moderately Thick"


Instance: P0723-BSJ-HHA-PTScreen-01PT-Attend1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = SNOMED_CT#52963003 "Attentiveness (observable entity)"
* performer[+] = Reference(PractitionerRole/P0723-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/P0723-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-15)
* valueQuantity = 1 'min' "minutes"


Instance: P0723-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99856-7
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-22)
* valueCodeableConcept = http://loinc.org#LA33175-3 "0-25% of the time (rarely)"


Instance: P0723-BSJ-HHA-SwallowScreen-02SLP-LE2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#dummy "Laryngeal Excursion"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-27)


Instance: P0723-BSJ-HHA-PhysExam-Breathe-01RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#80319-7 "Breath Sounds by Auscultation"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)
* valueCodeableConcept = http://loinc.org#LA19732-9 "Clear"


Instance: P0723-BSJ-HHA-PhysExam-Breathe-02RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#80319-7 "Breath Sounds by Auscultation"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-16)
* valueCodeableConcept = http://loinc.org#LA19732-9 "Clear"


Instance: P0723-BSJ-HHA-OASIS-Cognitive-01RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#95812-4 "OASIS  E 1310B Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10992-8 "Behavior continuously present, does not fluctuate"


Instance: P0723-BSJ-HHA-SitUp-01OT-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-12T12:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with no back support."
* performer[+] = Reference(PractitionerRole/P0723-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)


Instance: P0723-BSJ-HHA-OASIS-Appetite-02RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-19)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0723-BSJ-HHA-OASIS-Appetite-01RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-04)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: P0723-BSJ-HHA-SwallowScreen-01SLP-Obs-99853-4
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99853-4 "What modified diet is recommended for the individual to swallow solids safely?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-08)
* valueCodeableConcept = http://loinc.org#LA33254-6 "Pureed"


Instance: P0723-BSJ-HospAdm-SPLASCH-Commrec-02SLP-Obs-99839-3
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-25)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: P0723-BSJ-HHA-SitUp-01OT-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with no back support."
* performer[+] = Reference(PractitionerRole/P0723-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)


Instance: P0723-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99857-5
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-21)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: P0723-BSJ-HHA-SwallowScreen-01SLP-Feeding1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#dummy "How often does the individual exhibit food refusal or resistive behaviors more than would be expected for chronological age? "
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-11)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: P0723-BSJ-HHA-OASIS-Cognitive-02RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:35:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#95812-4 "OASIS  E 1310B Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-17)
* valueCodeableConcept = http://loinc.org#LA10993-6 "Behavior present, fluctuates (comes and goes, changes in severity)"


Instance: P0723-BSJ-HHA-OASIS-Safety-02RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#57248-7 "Feeding or Eating: Current ability to feed self meals and snacks safely"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-20)
* valueCodeableConcept = http://loinc.org#LA6414-2 "Unable to feed self and must be assisted or supervised throughout the meal/snack"


Instance: P0723-BSJ-HHA-OASIS-Safety-01RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#57248-7 "Feeding or Eating: Current ability to feed self meals and snacks safely"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-05)
* valueCodeableConcept = http://loinc.org#LA6414-2 "Unable to feed self and must be assisted or supervised throughout the meal/snack"


Instance: P0723-BSJ-HHA-SwallowScreen-08SLP-Feeding2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#dummy "How often does the individual exhibit food refusal or resistive behaviors more than would be expected for chronological age? "
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-26)
* valueCodeableConcept = http://loinc.org#LA33175-3 "0-25% of the time (rarely)"


Instance: P0723-BSJ-HHA-EatScreen-01OT-tude1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = SNOMED_CT#704394008 "Attitude towards dietary regime (observable entity)"
* performer[+] = Reference(PractitionerRole/P0723-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-14)
* valueCodeableConcept = SNOMED_CT#255351007 "Poor-grade (qualifier value)"


Instance: P0723-BSJ-HHA-EatScreen-01OT-tude2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = SNOMED_CT#704394008 "Attitude towards dietary regime (observable entity)"
* performer[+] = Reference(PractitionerRole/P0723-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/P0723-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-29)
* valueCodeableConcept = SNOMED_CT#20572008 "Good-grade (qualifier value)"


Instance: P0723-BSJ-HHA-OASIS-Nutrition-01RN
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#93178-2 "Nutritional Approaches - On Admission. Check all of the following nutritional approaches that apply on admission"
* performer[+] = Reference(PractitionerRole/P0723-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-03)
* valueCodeableConcept = http://loinc.org#LA18606-6 "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"


Instance: P0723-BSJ-HHA-SDOH-TransportScreen
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = OBSCAT#social-history "Social History"
* category[+] = SDOH#transportation-insecurity "Transportation Insecurity"
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#93030-5 "Has lack of transportation kept you from medical appointments, meetings, work, or from getting things needed for daily living"
* performer[+] = Reference(PractitionerRole/P0723-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/P0723-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)
* valueCodeableConcept = http://loinc.org#LA30133-5 "Yes, it has kept me from medical appointments or from getting my medications"


Instance: P0723-BSJ-HHA-SwallowScreen-01SLP-LE1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#dummy "Laryngeal Excursion"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-12)


Instance: P0723-BSJ-HHA-BedtoChair-01PT-1
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair)."
* performer[+] = Reference(PractitionerRole/P0723-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/P0723-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)


Instance: P0723-BSJ-HHA-BedtoChair-01PT-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = FUNCPERFCAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-12T15:00:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair)."
* performer[+] = Reference(PractitionerRole/P0723-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/P0723-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-01)


Instance: P0723-BSJ-HHA-SwallowScreen-01SLP-Obs-99854-2
InstanceOf: FunctionalPerformanceObservation
Description: "An instance of Functional Performance Observation"
* subject = Reference(Patient/P0723-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/P0723-ENC-HHA)
* code = http://loinc.org#99854-2 "What modified liquid is recommended for the individual to swallow safely?"
* performer[+] = Reference(PractitionerRole/P0723-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/P0723-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/P0723-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-fp/StructureDefinition/event-location].valueReference = Reference(Location/P0723-Home-Loc-09)
* valueCodeableConcept = http://loinc.org#LA33270-2 "Moderately Thick"