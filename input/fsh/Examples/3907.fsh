Instance: 3907
InstanceOf: LrcReferral
Usage: #example
* identifier.system = "http://fhir.meuhedet.co.il/identifier/referral-id"
* identifier.value = "733-102"
* requisition.value = "51ecd763-209e-4681-b19e-e3fcc1f1d1e4"
* status = #active
* intent = #order
* priority = #urgent
* category[il-core] = $sct#108252007 "Laboratory procedure"
* code = $loinc#3094-0 "Urea nitrogen [Mass/volume] in Serum or Plasma"
* subject = Reference(Patient/90)
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "123456789"
* authoredOn = "2023-04-03T11:32:38+03:00"
* requester.type = "Organization"
* requester.identifier.system = "http://institutions.health.gov.il/Institutions"
* requester.identifier.value = "01101"
* requester.display = "מרכז רפואי ע\"ש ד\"ר ח. שיבא, תל-השומר"
* note.text = "הפניה אוטומטית משיבא לצורך טיפול באשפוז יום אונקולוגי"