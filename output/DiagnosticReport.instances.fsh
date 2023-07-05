Alias: FUNCPERFCAT = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: FUNCTIONINGCAT = http://terminology.hl7.org/CodeSystem/v2-0074
Alias: OBSCAT = http://terminology.hl7.org/CodeSystem/v2-0074


Instance: CMS2023-BSJ-MBSS-Lab-Data-1
InstanceOf: DiagnosticReport
Description: "An instance of US Core DiagnosticReport"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#LP29684-5 "radiology"
// Pre-load code @<category:us-core>@ - Do Not Remove from template
* category[+] = FUNCPERFCAT#@<category:us-core.code>@ "@<category:us-core.display>@"
* effectiveDateTime = "2023-06-01T17:30:00-04:00"
* text = @<Conclusion [string]>@


Instance: CMS2023-BSJ-MBSS-Lab-Data-2
InstanceOf: DiagnosticReport
Description: "An instance of US Core DiagnosticReport"
* subject = Reference(Patient/CMS2023-patientBSJ1)
* status = #final
* category[+] = FUNCTIONINGCAT#LP29684-5 "radiology"
// Pre-load code @<category:us-core>@ - Do Not Remove from template
* category[+] = FUNCPERFCAT#@<category:us-core.code>@ "@<category:us-core.display>@"
* effectiveDateTime = "2023-07-19T14:30:00-04:00"
* text = @<Conclusion [string]>@
