Alias: NUCC = http://nucc.org/provider-taxonomy
Alias: PRO-ROLE = http://fhir.org/guides/argonaut-pd/ValueSet/provider-role
Alias: SPECIALTY = http://fhir.org/guides/argonaut-pd/ValueSet/provider-specialty


Instance: provider-role-eLTSS-plan-monitor
InstanceOf: PractitionerRole
* code = PRO-ROLE#163WC0400X
* code.coding.display = "Case management"
* specialty = SPECIALTY#171M00000X
* specialty.coding.display = "Case Manager/Care Coordinator"
* active = true
* practitioner = Reference(eLTSS-plan-monitor)
* organization = Reference(provider-org-10)
* location = Reference(provider-org-loc-10)


Instance: provider-role-lab-services
InstanceOf: PractitionerRole
* code = PRO-ROLE#291U00000X
* code.coding.display = "Labroratory medicine specialist"
* specialty = SPECIALTY#291U00000X
* specialty.coding.display = "Laboratories; Clinical Medical Laboratory"
* active = true
* practitioner = Reference(next-laboratories)
* organization = Reference(provider-org-08)
* location = Reference(provider-org-loc-08)


Instance: provider-role-nephrologist
InstanceOf: PractitionerRole
* code = PRO-ROLE#163WN0300X
* code.coding.display = "Nephrology"
* specialty = SPECIALTY#207RN0300X
* specialty.coding.display = "Allopathic & Osteopathic Physicians; Internal Medicine, Nephrology"
* active = true
* practitioner = Reference(Practitioner-JenniferWhite)
* organization = Reference(provider-org-06)
* location = Reference(provider-org-loc-06)


Instance: provider-role-psychiatrist
InstanceOf: PractitionerRole
* code = PRO-ROLE#363LP0808X
* code.coding.display = "Psychiatric/Mental Health"
* specialty = SPECIALTY#2084A0401X
* specialty.coding.display = "Allopathic & Osteopathic Physicians; Psychiatry & Neurology, Addiction Medicine"
* active = true
* practitioner = Reference(Practitioner-HarryPutter)
* organization = Reference(provider-org-03)
* location = Reference(provider-org-loc-03)


Instance: provider-role-pcp
InstanceOf: PractitionerRole
* code = PRO-ROLE#261QP2300X
* code.coding.display = "Primary care"
* specialty = SPECIALTY#363LP2300X
* specialty.coding.display = "Primary Care"
* active = true
* practitioner = Reference(Practitioner-JohnSmith)
* organization = Reference(provider-org-01)
* location = Reference(provider-org-loc-01)


Instance: provider-role-physical-therapist
InstanceOf: PractitionerRole
* code = PRO-ROLE#225100000X
* code.coding.display = "Physical Therapist"
* specialty = SPECIALTY#225100000X
* specialty.coding.display = "Physical Therapist"
* active = true
* practitioner = Reference(therapeutic-exercise-Norma-Trainer)
* organization = Reference(provider-org-13)
* location = Reference(provider-org-loc-13)


Instance: provider-role-home-modifications
InstanceOf: PractitionerRole
* code = PRO-ROLE#171WH0202X
* code.coding.display = "Home Modifications"
* specialty = SPECIALTY#171WH0202X
* specialty.coding.display = "Home Modifications"
* active = true
* practitioner = Reference(eLTSS-home-modifications)
* organization = Reference(provider-org-14)
* location = Reference(provider-org-loc-14)


Instance: provider-role-cardiologist
InstanceOf: PractitionerRole
* code = PRO-ROLE#207RI0011X
* code.coding.display = "Interventional Cardiology"
* specialty = SPECIALTY#207RI0011X
* specialty.coding.display = "Allopathic & Osteopathic Physicians; Internal Medicine, Interventional Cardiology"
* active = true
* practitioner = Reference(Practitioner-LaylaRobbins)
* organization = Reference(provider-org-05)
* location = Reference(provider-org-loc-05)


Instance: provider-role-opthamologist
InstanceOf: PractitionerRole
* code = PRO-ROLE#152W00000X
* code.coding.display = "Optometrist"
* specialty = SPECIALTY#152WV0400X
* specialty.coding.display = "Eye and Vision Services Providers; Optometrist, Vision Therapy"
* active = true
* practitioner = Reference(Practitioner-ShaunLongbottom)
* organization = Reference(provider-org-07)
* location = Reference(provider-org-loc-07)


Instance: provider-role-transporter
InstanceOf: PractitionerRole
* code = PRO-ROLE#2278P4000X
* code.coding.display = "Patient Transport"
* specialty = SPECIALTY#343900000X
* specialty.coding.display = "Non-emergency Medical Transport (VAN)"
* active = true
* practitioner = Reference(patient-transport)
* organization = Reference(provider-org-11)
* location = Reference(provider-org-loc-11)


Instance: provider-role-diabetes-educator
InstanceOf: PractitionerRole
* code = PRO-ROLE#163WD0400X
* code.coding.display = "Diabetes Educator"
* specialty = SPECIALTY#163WD0400X
* specialty.coding.display = "Diabetes Educator"
* active = true
* practitioner = Reference(diabetes-educator-Lisa-Educator)
* organization = Reference(provider-org-12)
* location = Reference(provider-org-loc-12)


Instance: provider-role-endocrinologist
InstanceOf: PractitionerRole
* code = PRO-ROLE#207RE0101X
* code.coding.display = "Endocrinology, Diabetes & Metabolism"
* specialty = SPECIALTY#2080P0205X
* specialty.coding.display = "Allopathic & Osteopathic Physicians; Pediatrics, Pediatric Endocrinology"
* active = true
* practitioner = Reference(Practitioner-AndyLavande)
* organization = Reference(provider-org-02)
* location = Reference(provider-org-loc-02)


Instance: provider-role-eLTSS-support-planner
InstanceOf: PractitionerRole
* code = PRO-ROLE#104100000X
* code.coding.display = "Social Worker"
* specialty = SPECIALTY#104100000X
* specialty.coding.display = "Social Worker"
* active = true
* practitioner = Reference(eLTSS-support-planner)
* organization = Reference(provider-org-09)
* location = Reference(provider-org-loc-09)


Instance: provider-role-retail-pharmacy
InstanceOf: PractitionerRole
* code = PRO-ROLE#183500000X
* code.coding.display = "Retail pharmacist, there is also pharmacy"
* specialty = SPECIALTY#3336C0003X
* specialty.coding.display = "Suppliers; Pharmacy, Community/Retail Pharmacy"
* active = true
* practitioner = Reference(retail-pharmacy-Jake-Kale)
* organization = Reference(provider-org-04)
* location = Reference(provider-org-loc-04)


Instance: provider-role-neurologist
InstanceOf: PractitionerRole
* code = PRO-ROLE#2084N0400X
* code.coding.display = "Neurology"
* specialty = SPECIALTY#2084N0400X
* specialty.coding.display = "Neurology"
* active = true
* practitioner = Reference(Practitioner-NoraOlogist)
* organization = Reference(provider-org-16)
* location = Reference(provider-org-loc-16)


Instance: provider-role-driver
InstanceOf: PractitionerRole
* code = PRO-ROLE#172A00000X
* code.coding.display = "Driver"
* specialty = SPECIALTY#172A00000X
* specialty.coding.display = "Driver"
* active = true
* practitioner = Reference(driver-Bill-Driver)
* organization = Reference(provider-org-11)
* location = Reference(provider-org-loc-11)


Instance: provider-role-nurse-practitioner
InstanceOf: PractitionerRole
* code = PRO-ROLE#363L00000X
* code.coding.display = "Nurse Practitioner"
* specialty = SPECIALTY#224571005
* specialty.coding.display = "Nurse Practitioner"
* active = true
* practitioner = Reference(Practitioner-JennyGrant)
* organization = Reference(provider-org-15)
* location = Reference(provider-org-loc-15)
