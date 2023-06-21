Alias: PRATCLASSCS = http://hl7.org/fhir/us/pacio-rat/CodeSystem/prat-class-cs
Alias: PRATENTITYCS = http://hl7.org/fhir/us/pacio-rat/CodeSystem/prat-entity-cs
Alias: PRATSRVTYPECS = http://hl7.org/fhir/us/pacio-rat/CodeSystem/prat-service-type-cs
Alias: ICD10 = http://hl7.org/fhir/sid/icd-10-cm



Instance: MDS-Re-assessment-Timepoint-1
InstanceOf: ReassessmentTimepointsEncounter
Description: "An instance of ReassessmentTimepointsEncounter"
* identifier.system = "http://hl7.org/fhir/us/pacio-rat"
* identifier.value = "MDS-Re-assessment-Timepoint-1001"
* status = #finished
* class = PRATCLASSCS#SNF
* type = PRATENTITYCS#payer
* serviceType = PRATSRVTYPECS#mds
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-1-SNF-Stay)
* SNF-PF-MDS-5-Day-NC-1A/SNF-SC-AP-MDS-5-Day-NC-1B/SNF-SC-DG-MDS-5-Day-NC-1C/SNF-MOB-AP-MDS-5-Day-NC-1A/SNF-MOB-DG-MDS-5-Day-NC-1B = Reference(@<reassessmenttimepointsencounter.reasonReference>@)
* Practitioner-SummerJohnson/Practitioner-JenCadbury.individual = Reference(@<reassessmenttimepointsencounter.participant>@)
* period.start = "2020-01-01"
* period.end = "2020-01-13"
* reasonCode = ICD10#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Provider-Org-Loc-1)
* serviceProvider = Reference(Provider-Org-1)
* partOf = Reference(Encounter-1-SNF-Stay)


Instance: MDS-Re-assessment-Timepoint-2
InstanceOf: ReassessmentTimepointsEncounter
Description: "An instance of ReassessmentTimepointsEncounter"
* identifier.system = "http://hl7.org/fhir/us/pacio-rat"
* identifier.value = "MDS-Re-assessment-Timepoint-2001"
* status = #finished
* class = PRATCLASSCS#SNF
* type = PRATENTITYCS#payer
* serviceType = PRATSRVTYPECS#mds
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-1-SNF-Stay)
* SNF-SC-IP-MDS-IPA-1D/SNF-MOB-IP-MDS-IPA-1C/SNF-SC-DP-MDS-Discharge-ND-1E/SNF-MOB-DP-MDS-Discharge-ND-1D = Reference(@<reassessmenttimepointsencounter.reasonReference>@)
* Practitioner-SummerJohnson/Practitioner-JenCadbury.individual = Reference(@<reassessmenttimepointsencounter.participant>@)
* period.start = "2020-01-14"
* period.end = "2020-02-10"
* reasonCode = ICD10#I63.411 "Cerebral infarction due to embolism of right middle cerebral artery"
* location.location = Reference(Provider-Org-Loc-1)
* serviceProvider = Reference(Provider-Org-1)
* partOf = Reference(Encounter-1-SNF-Stay)


Instance: OASIS-Re-assessment-Timepoint-2
InstanceOf: ReassessmentTimepointsEncounter
Description: "An instance of ReassessmentTimepointsEncounter"
* identifier.system = "http://hl7.org/fhir/us/pacio-rat"
* identifier.value = "OASIS-Re-assessment-Timepoint-2001"
* status = #finished
* class = PRATCLASSCS#HH
* type = PRATENTITYCS#payer
* serviceType = PRATSRVTYPECS#oasis
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-2-HHA-Stay)
* HHA-SC-FU-120-OASIS-2E/HHA-MOB-FU-120-OASIS-2D = Reference(@<reassessmenttimepointsencounter.reasonReference>@)
* Practitioner-LunaBaskins/Practitioner-JacobHartwell/Practitioner-ScottDumble.individual = Reference(@<reassessmenttimepointsencounter.participant>@)
* period.start = "2020-04-10"
* period.end = "2020-06-09"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Provider-Org-Loc-2)
* serviceProvider = Reference(Provider-Org-2)
* partOf = Reference(Encounter-2-HHA-Stay)


Instance: OASIS-Re-assessment-Timepoint-3
InstanceOf: ReassessmentTimepointsEncounter
Description: "An instance of ReassessmentTimepointsEncounter"
* identifier.system = "http://hl7.org/fhir/us/pacio-rat"
* identifier.value = "OASIS-Re-assessment-Timepoint-3001"
* status = #finished
* class = PRATCLASSCS#HH
* type = PRATENTITYCS#payer
* serviceType = PRATSRVTYPECS#oasis
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-2-HHA-Stay)
* HHA-SC-DC-OASIS-2F/HHA-MOB-DC-OASIS-2E = Reference(@<reassessmenttimepointsencounter.reasonReference>@)
* Practitioner-LunaBaskins/Practitioner-JacobHartwell/Practitioner-ScottDumble.individual = Reference(@<reassessmenttimepointsencounter.participant>@)
* period.start = "2020-06-10"
* period.end = "2020-06-29"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Provider-Org-Loc-2)
* serviceProvider = Reference(Provider-Org-2)
* partOf = Reference(Encounter-2-HHA-Stay)


Instance: OASIS-Re-assessment-Timepoint-1
InstanceOf: ReassessmentTimepointsEncounter
Description: "An instance of ReassessmentTimepointsEncounter"
* identifier.system = "http://hl7.org/fhir/us/pacio-rat"
* identifier.value = "OASIS-Re-assessment-Timepoint-1001"
* status = #finished
* class = PRATCLASSCS#HH
* type = PRATENTITYCS#payer
* serviceType = PRATSRVTYPECS#oasis
* subject = Reference(patientBSJ1)
* episodeOfCare = Reference(Episodecare-2-HHA-Stay)
* HHA-PF-SOC-OASIS-2A/HHA-SC-SOC-Perf-OASIS-2B/HHA-SC-DG-OASIS-2C/HHA-MOB-SOC-Perf-OASIS-2A/HHA-MOB-DG-OASIS-2B/HHA-SC-FU-60-OASIS-2D/HHA-MOB-FU-60-OASIS-2C = Reference(@<reassessmenttimepointsencounter.reasonReference>@)
* Practitioner-LunaBaskins/Practitioner-JacobHartwell/Practitioner-ScottDumble.individual = Reference(@<reassessmenttimepointsencounter.participant>@)
* period.start = "2020-02-10"
* period.end = "2020-04-09"
* reasonCode = ICD10#I69.30 "Unspecified sequelae of cerebral infarction"
* location.location = Reference(Provider-Org-Loc-2)
* serviceProvider = Reference(Provider-Org-2)
* partOf = Reference(Encounter-2-HHA-Stay)