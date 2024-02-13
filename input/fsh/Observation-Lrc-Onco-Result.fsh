Profile: LrcHospitalCommunityOncoLabResult
Parent: LrcResult
Id: lrc-hospital-community-onco-lab-result
Title: "Lrc Hospital Community Onco Lab Result"
Description: "תוצאת בדיקת מעבדה בודדת, במסגרת טיפול אונקולוגי."
* ^url = $lrc-onco-result
* code from $vs-lrc-onco-result-codes (extensible)
* value[x] 1..1
* value[x] only Quantity
* valueQuantity from $ucum-common