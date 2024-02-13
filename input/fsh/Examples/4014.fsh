Instance: 4014
InstanceOf: LrcHospitalCommunityOncoLabReferral
Usage: #example
* meta.versionId = "2"
* meta.lastUpdated = "2023-08-27T07:49:17.886+00:00"
* identifier.system = "http://fhir.meuhedet.co.il/identifier/referral-id"
* identifier.value = "733-201"
* requisition.value = "21e40433-dec3-43d2-8183-c0badc5d2116"
* status = #active
* intent = #order
* category[il-core] = $sct#108252007 "Laboratory procedure"
* priority = #urgent
* code = $loinc#57021-8 "CBC W Auto Differential panel - Blood"
* subject = Reference(Patient/90)
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "000000018"
* authoredOn = "2023-04-03T11:32:38+03:00"
* requester.type = "Organization"
* requester.identifier.system = "http://institutions.health.gov.il/Institutions"
* requester.identifier.value = "01101"
* requester.display = "מרכז רפואי ע\"ש ד\"ר ח. שיבא, תל-השומר"
* note.text = "הפניה אוטומטית משיבא לצורך טיפול באשפוז יום אונקולוגי"