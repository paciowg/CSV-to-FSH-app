Alias: PFECAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-category-cs
Alias: FUNCTIONINGCAT = http://hl7.org/fhir/us/pacio-pfe/CodeSystem/pfe-functioning-cs
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/observation-category
Alias: SDOH = http://hl7.org/fhir/us/sdoh-clinicalcare/CodeSystem/SDOHCC-CodeSystemTemporaryCodes


Instance: CMS2023-BSJ-HHA1-SPLASCH-Commrec-01SLP-Obs-99839-3
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-10)
* valueCodeableConcept = http://loinc.org#LA33175-3 "0-25% of the time (rarely)"


Instance: CMS2023-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99856-7
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:35:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-07)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: CMS2023-BSJ-HHA-SwallowScreen-02SLP-Obs-99853-4
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99853-4 "What modified diet is recommended for the individual to swallow solids safely?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-23)
* valueCodeableConcept = http://loinc.org#LA33256-1 "Soft & bite sized"


Instance: CMS2023-BSJ-SNFAdm-SPLASCH-swallow-01SLP-Obs-99857-5
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-06)
* valueCodeableConcept = http://loinc.org#LA33179-5 "91-100% of the time (always)"


Instance: CMS2023-BSJ-HHA-EatScreen-01OT-K0100
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#54859-4 "Holding food in mouth/cheeks or residual food in mouth after meals in the last 7 days"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-13)


Instance: CMS2023-BSJ-HHA-OASIS-Nutrition-02RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#93178-2 "Nutritional Approaches - On Admission. Check all of the following nutritional approaches that apply on admission"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-18)
* valueCodeableConcept = http://loinc.org#LA18606-6 "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"


Instance: CMS2023-BSJ-HHA-PTScreen-01PT-Attend2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = SNOMED_CT#52963003 "Attentiveness (observable entity)"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-30)
* valueQuantity = 3 'min' "minutes"


Instance: CMS2023-BSJ-HHA-EatScreen-02OT-K0100
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#54859-4 "Holding food in mouth/cheeks or residual food in mouth after meals in the last 7 days"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-28)


Instance: CMS2023-BSJ-HHA-SwallowScreen-02SLP-Obs-99854-2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99854-2 "What modified liquid is recommended for the individual to swallow safely?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-24)
* valueCodeableConcept = http://loinc.org#LA33270-2 "Moderately Thick"


Instance: CMS2023-BSJ-HHA-PTScreen-01PT-Attend1
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = SNOMED_CT#52963003 "Attentiveness (observable entity)"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-15)
* valueQuantity = 1 'min' "minutes"


Instance: CMS2023-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99856-7
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99856-7 "How often does the individual exhibit difficulties with oral containment or secretion management?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-22)
* valueCodeableConcept = http://loinc.org#LA33175-3 "0-25% of the time (rarely)"


Instance: CMS2023-BSJ-HHA-SwallowScreen-02SLP-LE2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#dummy "Laryngeal Excursion"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-27)


Instance: CMS2023-BSJ-HHA-PhysExam-Breathe-01RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#80319-7 "Breath Sounds by Auscultation"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)
* valueCodeableConcept = http://loinc.org#LA19732-9 "Clear"


Instance: CMS2023-BSJ-HHA-PhysExam-Breathe-02RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#80319-7 "Breath Sounds by Auscultation"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-16)
* valueCodeableConcept = http://loinc.org#LA19732-9 "Clear"


Instance: CMS2023-BSJ-HHA-OASIS-Cognitive-01RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#95812-4 "OASIS  E 1310B Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-02)
* valueCodeableConcept = http://loinc.org#LA10992-8 "Behavior continuously present, does not fluctuate"


Instance: CMS2023-BSJ-HHA-SitUp-01OT-2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFECAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-12T12:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with no back support."
* performer[+] = Reference(PractitionerRole/CMS2023-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)


Instance: CMS2023-BSJ-HHA-OASIS-Appetite-02RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-19)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: CMS2023-BSJ-HHA-OASIS-Appetite-01RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#54644-0 "Poor appetite or overeating in last 2 weeks.presence"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-04)
* valueCodeableConcept = http://loinc.org#LA33-6 "Yes"


Instance: CMS2023-BSJ-HHA-SwallowScreen-01SLP-Obs-99853-4
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99853-4 "What modified diet is recommended for the individual to swallow solids safely?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-08)
* valueCodeableConcept = http://loinc.org#LA33254-6 "Pureed"


Instance: CMS2023-BSJ-HospAdm-SPLASCH-Commrec-02SLP-Obs-99839-3
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://hl7.org/fhir/us/pacio-splasch/CodeSystem/SPLASCHSpeechExpressionObservationCS#99839-3 "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-25)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: CMS2023-BSJ-HHA-SitUp-01OT-1
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFECAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#95009-7 "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with no back support."
* performer[+] = Reference(PractitionerRole/CMS2023-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)


Instance: CMS2023-BSJ-SNFAdm-SPLASCH-swallow-02SLP-Obs-99857-5
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-10T18:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99857-5 "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-21)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: CMS2023-BSJ-HHA-SwallowScreen-01SLP-Feeding1
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#dummy "How often does the individual exhibit food refusal or resistive behaviors more than would be expected for chronological age? "
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-11)
* valueCodeableConcept = http://loinc.org#LA33177-9 "50-75% of the time (often)"


Instance: CMS2023-BSJ-HHA-OASIS-Cognitive-02RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:35:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#95812-4 "OASIS  E 1310B Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-17)
* valueCodeableConcept = http://loinc.org#LA10993-6 "Behavior present, fluctuates (comes and goes, changes in severity)"


Instance: CMS2023-BSJ-HHA-OASIS-Safety-02RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#57248-7 "Feeding or Eating: Current ability to feed self meals and snacks safely"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-JacobHartwell)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JacobHartwell)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-20)
* valueCodeableConcept = http://loinc.org#LA6414-2 "Unable to feed self and must be assisted or supervised throughout the meal/snack"


Instance: CMS2023-BSJ-HHA-OASIS-Safety-01RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#57248-7 "Feeding or Eating: Current ability to feed self meals and snacks safely"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-05)
* valueCodeableConcept = http://loinc.org#LA6414-2 "Unable to feed self and must be assisted or supervised throughout the meal/snack"


Instance: CMS2023-BSJ-HHA-SwallowScreen-08SLP-Feeding2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#dummy "How often does the individual exhibit food refusal or resistive behaviors more than would be expected for chronological age? "
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-26)
* valueCodeableConcept = http://loinc.org#LA33175-3 "0-25% of the time (rarely)"


Instance: CMS2023-BSJ-HHA-EatScreen-01OT-tude1
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = SNOMED_CT#704394008 "Attitude towards dietary regime (observable entity)"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-14)
* valueCodeableConcept = SNOMED_CT#255351007 "Poor-grade (qualifier value)"


Instance: CMS2023-BSJ-HHA-EatScreen-01OT-tude2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-11T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = SNOMED_CT#704394008 "Attitude towards dietary regime (observable entity)"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-OT-JenCadbury)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-JenCadbury)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-29)
* valueCodeableConcept = SNOMED_CT#20572008 "Good-grade (qualifier value)"


Instance: CMS2023-BSJ-HHA-OASIS-Nutrition-01RN
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#93178-2 "Nutritional Approaches - On Admission. Check all of the following nutritional approaches that apply on admission"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-HHRN-TamaraRodriguez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-TamaraRodriguez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-03)
* valueCodeableConcept = http://loinc.org#LA18606-6 "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"


Instance: CMS2023-BSJ-HHA-SDOH-TransportScreen
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* category[+] = OBSCAT#social-history "Social History"
* category[+] = SDOH#transportation-insecurity "Transportation Insecurity"
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#93030-5 "Has lack of transportation kept you from medical appointments, meetings, work, or from getting things needed for daily living"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)
* valueCodeableConcept = http://loinc.org#LA30133-5 "Yes, it has kept me from medical appointments or from getting my medications"


Instance: CMS2023-BSJ-HHA-SwallowScreen-01SLP-LE1
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-12T14:15:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#dummy "Laryngeal Excursion"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-12)


Instance: CMS2023-BSJ-HHA-BedtoChair-01PT-1
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFECAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T15:00:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair)."
* performer[+] = Reference(PractitionerRole/CMS2023-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)


Instance: CMS2023-BSJ-HHA-BedtoChair-01PT-2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = PFECAT#mobility "Mobility"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-07-12T15:00:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#95007-1 "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair)."
* performer[+] = Reference(PractitionerRole/CMS2023-Role-PT-LunaBaskins)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-LunaBaskins)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-01)


Instance: CMS2023-BSJ-HHA-SwallowScreen-01SLP-Obs-99854-2
InstanceOf: PFESingleObservation
Description: "An instance of PFESingleObservation"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#functioning "Functioning"
* category[+] = OBSCAT#survey
* effectiveDateTime = "2023-06-13T12:30:00-04:00"
* encounter = Reference(Encounter/CMS2023-ENC-HHA)
* code = http://loinc.org#99854-2 "What modified liquid is recommended for the individual to swallow safely?"
* performer[+] = Reference(PractitionerRole/CMS2023-Role-SLP-MariaGonzalez)
* performer[+] = Reference(Practitioner/CMS2023-Practitioner-MariaGonzalez)
* performer[+] = Reference(Organization/CMS2023-org-HH-Sky-Harbor-Home-Health)
* extension[http://hl7.org/fhir/us/pacio-pfe/StructureDefinition/event-location].valueReference = Reference(Location/CMS2023-Home-Loc-09)
* valueCodeableConcept = http://loinc.org#LA33270-2 "Moderately Thick"
