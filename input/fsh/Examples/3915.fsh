Instance: 3915
InstanceOf: Observation
Usage: #example
* identifier.system = "http://fhir.meuhedet.co.il/identifier/lab-result"
* identifier.value = "1121991-20230403-100-733-3"
* basedOn = Reference(3908)
* status = #final
* category = $hl7-obs-category-cs#laboratory "Laboratory"
* code = $loinc#17861-6 "Calcium [Mass/volume] in Serum or Plasma"
* code.text = "Calcium-SERUM"
* subject = Reference(Patient/90)
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "123456789"
* effectiveDateTime = "2023-04-03T11:32:38+03:00"
* issued = "2023-04-03T11:37:58.54+03:00"
* performer.type = "Organization"
* performer.identifier.system = "http://fhir.meuhedet.co.il/laboratories"
* performer.identifier.value = "73D01"
* performer.display = "קופת חולים מאוחדת"
* valueQuantity = 9 'Mg/dl' "MG/DL"
* referenceRange.low = 8.8 'Mg/dl'
* referenceRange.high = 10.4 'Mg/dl'