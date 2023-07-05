Alias: EOCTYPECS = http://terminology.hl7.org/CodeSystem/episodeofcare-type


Instance: Episodecare-1-SNF-Stay
InstanceOf: EpisodeOfCare
Description: "An instance of EpisodeOfCare"
* status = #finished
* type = EOCTYPECS#pac
* diagnosis.condition = Reference(CMS2023-Diagnosis1)
* patient = Reference(CMS2023-patientBSJ1)
* managingOrganization = Reference(CMS2023-org-SNF-Happy-Nursing-Facility)
* period.start = "2020-01-01"
* period.end = "2020-02-10"
* careManager = Reference(CMS2023-Role-HHRN-TamaraRodriguez)
//* team = Reference(CareTeam-1)


Instance: Episodecare-2-HHA-Stay
InstanceOf: EpisodeOfCare
Description: "An instance of EpisodeOfCare"
* status = #finished
* type = EOCTYPECS#hacc
* diagnosis.condition = Reference(CMS2023-Diagnosis2)
* patient = Reference(CMS2023-patientBSJ1)
* managingOrganization = Reference(CMS2023-org-HH-Sky-Harbor-Home-Health)
* period.start = "2020-02-10"
* period.end = "2020-06-29"
* careManager = Reference(CMS2023-Role-HHRN-JacobHartwell)
//* team = Reference(CareTeam-2)
