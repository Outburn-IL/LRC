Instance: 3913
InstanceOf: LrcResult
Usage: #example
* meta.versionId = "7"
* meta.lastUpdated = "2023-10-04T09:27:05.999+00:00"
* meta.source = "#CXTriCjJj443IxeB"
* identifier.system = "http://fhir.meuhedet.co.il/identifier/lab-result"
* identifier.value = "1121991-20230403-100-733-1"
* basedOn = Reference(3906)
* basedOn.type = "ServiceRequest"
* status = #final
// * category = $hl7-obs-category-cs#laboratory "Laboratory"
* code = $loinc#2345-7 "Glucose [Mass/volume] in Serum or Plasma"
* code.text = "Glucose"
* subject = Reference(Patient/90)
* subject.type = "Patient"
* subject.identifier.system = "http://fhir.health.gov.il/identifier/il-national-id"
* subject.identifier.value = "000000018"
* effectiveDateTime = "2023-04-03T11:32:38+03:00"
* issued = "2023-04-03T11:37:58.54+03:00"
* performer.type = "Organization"
* performer.identifier.system = "http://fhir.meuhedet.co.il/laboratories"
* performer.identifier.value = "73D01"
* performer.display = "קופת חולים מאוחדת"
* valueQuantity = 84 'Mg/dl' "MG/DL"
* referenceRange.low = 65 'Mg/dl'
* referenceRange.high = 100 'Mg/dl'
* component[0].code = $sct#117444000 "Text value"
* component[=].code.text = "תוצאת הבדיקה בטקסט חופשי"
* component[=].valueString = "מעל 1.7"
* component[+].code = $sct#117362005 "Nominal value"
* component[=].code.text = "תוצאת הבדיקה בקוד מקומי"
* component[=].valueCodeableConcept = $meuhedet-lab-result-code#POS "חיובי"