Instance: 3906
InstanceOf: ServiceRequest
Usage: #example
* identifier.system = "http://fhir.meuhedet.co.il/identifier/referral-id"
* identifier.value = "733-101"
* requisition.value = "51ecd763-209e-4681-b19e-e3fcc1f1d1e4"
* status = #active
* intent = #order
* category = $sct#108252007 "Laboratory procedure"
* priority = #urgent
* code = $loinc#2345-7 "Glucose [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient/59095-11)
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "123456789"
* authoredOn = "2023-04-03T11:32:38+03:00"
* requester.type = "Organization"
* requester.identifier.system = "http://institutions.health.gov.il/Institutions"
* requester.identifier.value = "01101"
* requester.display = "מרכז רפואי ע\"ש ד\"ר ח. שיבא, תל-השומר"
* note.text = "הפניה אוטומטית משיבא לצורך טיפול באשפוז יום אונקולוגי"