Alias: LNC = http://loinc.org



Instance: P0723-OASIS_Like.QuestionaireResponse_Followup-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/OASIS_Like.QuestionaireResponse_Followup
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = OASIS_Like.QuestionaireResponse_Followup
* authored = 2023-07-10T18:30:00-04:00
* author = Role-HHRN-JacobHartwell

* item[0].linkId = /95812-4
* item[1].linkId = /93178-2
* item[2].linkId = /54644-0
* item[3].linkId = /57248-7
* item[0].text = "OASIS  E 1310B Inattention - Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said?"
* item[1].text = "Nutritional Approaches - On Admission. Check all of the following nutritional approaches that apply on admission"
* item[2].text = "Poor appetite or overeating in last 2 weeks."
* item[3].text = "Feeding or Eating: Current ability to feed self meals and snacks safely"
* item[0].answer.valueCoding.code = LA10993-6
* item[1].answer.valueCoding.code = LA18606-6
* item[2].answer.valueCoding.code = LA33-6
* item[3].answer.valueCoding.code = LA6414-2
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[2].answer.valueCoding.system = http://loinc.org
* item[3].answer.valueCoding.system = http://loinc.org
* item[0].answer.valueCoding.display = "Behavior present, fluctuates (comes and goes, changes in severity)"
* item[1].answer.valueCoding.display = "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"
* item[2].answer.valueCoding.display = "Yes"
* item[3].answer.valueCoding.display = "Unable to feed self and must be assisted or supervised throughout the meal/snack"



Instance: P0723-OASIS.QuestionaireResponse_SoC-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/OASIS_SoC_E
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = Outcome and assessment information set (OASIS) form - version E - Start of Care [CMS Assessment]
* authored = 2023-06-09T18:30:00-04:00
* author = Role-HHRN-TamaraRodriguez

* item[0].linkId = /95812-4
* item[1].linkId = /93178-2
* item[2].linkId = /54644-0
* item[3].linkId = /57248-7
* item[4].linkId = /95009-7
* item[5].linkId = /95007-1
* item[0].text = "Did the patient have difficulty focusing attention, for example, being easily distractible or having difficulty keeping track of what was being said during assessment period?"
* item[1].text = "Nutritional approaches"
* item[2].text = "Poor appetite or overeating in last 2 weeks.presence"
* item[3].text = "Feeding - functional ability"
* item[4].text = "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with no back support."
* item[5].text = "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair)."
* item[0].answer.valueCoding.code = LA10992-8
* item[1].answer.valueCoding.code = LA18606-6
* item[2].answer.valueCoding.code = LA33-6
* item[3].answer.valueCoding.code = LA6414-2
* item[4].answer.valueCoding.code = LA30914-8
* item[5].answer.valueCoding.code = LA30914-8
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[2].answer.valueCoding.system = http://loinc.org
* item[3].answer.valueCoding.system = http://loinc.org
* item[4].answer.valueCoding.system = http://loinc.org
* item[5].answer.valueCoding.system = http://loinc.org
* item[0].answer.valueCoding.display = "Behavior continuously present, does not fluctuate"
* item[1].answer.valueCoding.display = "Mechanically altered diet - require change in texture of food or liquids (e.g., pureed food, thickened liquids)"
* item[2].answer.valueCoding.display = "Yes"
* item[3].answer.valueCoding.display = "Unable to feed self and must be assisted or supervised throughout the meal/snack"
* item[4].answer.valueCoding.display = "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity"
* item[5].answer.valueCoding.display = "Dependent - Helper does all of the effort. Person does none of the effort to complete the activity. Or, the assistance of 2 or more helpers is required for the person to complete the activity"



Instance: P0723-PRAPARE.QuestionaireResponse-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/PRAPARE.QuestionaireResponse_Followup
* questionnaire.extension.valueString = PRAPARE
* authored = 2023-06-13T15:00:00-04:00
* author = Role-PT-LunaBaskins

* item.linkId = /93030-5
* item.text = "Has lack of transportation kept you from medical appointments, meetings, work, or from getting things needed for daily living"
* item.answer.valueCoding.code = LA30133-5
* item.answer.valueCoding.system = http://loinc.org
* item.answer.valueCoding.display = "Yes, it has kept me from medical appointments or from getting my medications"



Instance: P0723-OASIS.QuestionaireResponse_Followup-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/OASIS.QuestionaireResponse_Followup
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = OASIS.QuestionaireResponse_Followup
* authored = 2023-07-12T12:30:00-04:00
* author = Role-OT-JenCadbury

* item[0].linkId = /95009-7
* item[1].linkId = /95007-1
* item[0].text = "Lying to sitting on side of bed: The ability to move from lying on the back to sitting on the side of the bed with no back support."
* item[1].text = "Chair/bed-to-chair transfer: The ability to transfer to and from a bed to a chair (or wheelchair)."
* item[0].answer.valueCoding.code = LA28225-3
* item[1].answer.valueCoding.code = LA10055-4
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[0].answer.valueCoding.display = "Supervision or touching assistance - Helper provides verbal cues and/or touching/steadying and/or contact guard assistance as patient completes activity. Assistance may be provided throughout the activity or intermittently."
* item[1].answer.valueCoding.display = "Partial/moderate assistance - Helper does less than half the effort. Helper lifts, holds or supports trunk or limbs, but provides less than half the effort"



Instance: P0723-Swallowing_Local.QuestionaireResponse_initial-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/Swallowing_Local.QuestionaireResponse_initial
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = Swallowing_Local.QuestionaireResponse_initial-1
* authored = 2023-06-12T14:30:00-04:00
* author = Role-SLP-MariaGonzalez

* item[0].linkId = /99839-3
* item[1].linkId = /pseudo_swallow1
* item[2].linkId = /pseudo_swallow2
* item[3].linkId = /54859-4
* item[4].linkId = /704394008
* item[5].linkId = /52963003
* item[0].text = "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* item[1].text = "How often does the individual exhibit food refusal or resistive behaviors more than would be expected for chronological age?"
* item[2].text = "Laryngeal Excursion"
* item[3].text = "Holding food in mouth/cheeks or residual food in mouth after meals in the last 7 days"
* item[4].text = "Attitude towards dietary regime (observable entity)"
* item[5].text = "Attentiveness (observable entity)"
* item[0].answer.valueCoding.code = LA33175-3
* item[1].answer.valueCoding.code = LA33177-9
* item[2].answer.valueCoding.code = LA32619-1
* item[3].answer.valueCoding.code = LA33-6
* item[4].answer.valueCoding.code = 255351007
* item[5].answer.valueCoding.code = SNOMED_CT
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[2].answer.valueCoding.system = http://loinc.org
* item[3].answer.valueCoding.system = http://loinc.org
* item[4].answer.valueCoding.system = SNOMED_CT
* item[5].answer.valueCoding.system = min
* item[0].answer.valueCoding.display = "0-25% of the time (rarely)"
* item[1].answer.valueCoding.display = "50-75% of the time (often)"
* item[2].answer.valueCoding.display = "Reduced"
* item[3].answer.valueCoding.display = "Yes"
* item[4].answer.valueCoding.display = "Poor-grade (qualifier value)"
* item[5].answer.valueCoding.display = "1 minute"
* item[5].answer.valueQuantity.value = 1
* item[5].answer.valueQuantity.unit = min
* item[5].answer.valueQuantity.system = http://unitsofmeasure.org/



Instance: P0723-SwallowingPanel_ASHA_NOMS.QuestionaireResponse_initial-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/SwallowingPanel_ASHA_NOMS.QuestionaireResponse_initial
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = SwallowingPanel_ASHA_NOMS.QuestionaireResponse_initial
* authored = 2023-06-12T14:15:00-04:00
* author = Role-SLP-MariaGonzalez

* item[0].linkId = /99857-5
* item[1].linkId = /99856-7
* item[2].linkId = /99853-4
* item[3].linkId = /99854-2
* item[0].text = "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* item[1].text = "How often does the individual exhibit difficulties with oral containment or secretion management?"
* item[2].text = "What modified diet is recommended for the individual to swallow solids safely?"
* item[3].text = "What modified liquid is recommended for the individual to swallow safely?"
* item[0].answer.valueCoding.code = LA33179-5
* item[1].answer.valueCoding.code = LA33177-9
* item[2].answer.valueCoding.code = LA33254-6
* item[3].answer.valueCoding.code = LA33270-2
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[2].answer.valueCoding.system = http://loinc.org
* item[3].answer.valueCoding.system = http://loinc.org
* item[0].answer.valueCoding.display = "91-100% of the time (always)"
* item[1].answer.valueCoding.display = "50-75% of the time (often)"
* item[2].answer.valueCoding.display = "Pureed"
* item[3].answer.valueCoding.display = "Moderately Thick"



Instance: P0723-SwallowingPanel_ASHA_NOMS.QuestionaireResponse_followup-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/SwallowingPanel_ASHA_NOMS.QuestionaireResponse_followu
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = SwallowingPanel_ASHA_NOMS.QuestionaireResponse_followup-1
* authored = 2023-07-11T14:15:00-04:00
* author = Role-SLP-MariaGonzalez

* item[0].linkId = /99857-5
* item[1].linkId = /99856-7
* item[2].linkId = /99853-4
* item[3].linkId = /99854-2
* item[0].text = "How often does the individual require supervision/assistance at meal time due to swallowing safety?"
* item[1].text = "How often does the individual exhibit difficulties with oral containment or secretion management?"
* item[2].text = "What modified diet is recommended for the individual to swallow solids safely?"
* item[3].text = "What modified liquid is recommended for the individual to swallow safely?"
* item[0].answer.valueCoding.code = LA33177-9
* item[1].answer.valueCoding.code = LA33175-3
* item[2].answer.valueCoding.code = LA33256-1
* item[3].answer.valueCoding.code = LA33270-2
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[2].answer.valueCoding.system = http://loinc.org
* item[3].answer.valueCoding.system = http://loinc.org
* item[0].answer.valueCoding.display = "50-75% of the time (often)"
* item[1].answer.valueCoding.display = "0-25% of the time (rarely)"
* item[2].answer.valueCoding.display = "Soft & bite sized"
* item[3].answer.valueCoding.display = "Moderately Thick"



Instance: P0723-Swallowing_Local.QuestionaireResponse_Followup-1
InstanceOf: USCoreQuestionnaireResponse
Description: "An instance of USCoreQuestionnaireResponse"
* status = completed
* subject = Reference(Patient/P0723-patientBSJ1)
* questionnaire = http://example.org/Questionnaire/Swallowing_Local.QuestionaireResponse_Followup
* questionnaire.extension.url = http://hl7.org/fhir/StructureDefinition/display
* questionnaire.extension.valueString = Swallowing_Local.QuestionaireResponse_Followup-1
* authored = 2023-07-11T14:30:00-04:00
* author = Role-SLP-MariaGonzalez

* item[0].linkId = /99839-3
* item[1].linkId = /pseudo_swallow1
* item[2].linkId = /pseudo_swallow2
* item[3].linkId = /54859-4
* item[4].linkId = /704394008
* item[5].linkId = /52963003
* item[0].text = "How often does the individual understand simple messages/conversations related to routine daily activities in HIGH demand situations?"
* item[1].text = "How often does the individual exhibit food refusal or resistive behaviors more than would be expected for chronological age?"
* item[2].text = "Laryngeal Excursion"
* item[3].text = "Holding food in mouth/cheeks or residual food in mouth after meals in the last 7 days"
* item[4].text = "Attitude towards dietary regime (observable entity)"
* item[5].text = "Attentiveness (observable entity)"
* item[0].answer.valueCoding.code = LA33177-9
* item[1].answer.valueCoding.code = LA33175-3
* item[2].answer.valueCoding.code = LA4439-1
* item[3].answer.valueCoding.code = LA32-8
* item[4].answer.valueCoding.code = 20572008
* item[5].answer.valueCoding.code = min
* item[0].answer.valueCoding.system = http://loinc.org
* item[1].answer.valueCoding.system = http://loinc.org
* item[2].answer.valueCoding.system = http://loinc.org
* item[3].answer.valueCoding.system = http://loinc.org
* item[4].answer.valueCoding.system = SNOMED_CT
* item[5].answer.valueCoding.system = SNOMED_CT
* item[0].answer.valueCoding.display = "50-75% of the time (often)"
* item[1].answer.valueCoding.display = "0-25% of the time (rarely)"
* item[2].answer.valueCoding.display = "Within Normal Limits"
* item[3].answer.valueCoding.display = "No"
* item[4].answer.valueCoding.display = "Good-grade (qualifier value)"
* item[5].answer.valueCoding.display = "3 minutes"
* item[5].answer.valueQuantity.value = 3
* item[5].answer.valueQuantity.unit = min
* item[5].answer.valueQuantity.system = http://unitsofmeasure.org/
