
<div dir="rtl" markdown="1">

### 3.1.1 LRC Lab Test Referral

#### 3.1.1.1 תיאור הפרופיל

פרופיל המייצגהפניה לבדיקת מעבדה, או לפאנל (סוללה) של בדיקות מעבדה, באמצעות ServiceRequest.כל בדיקת מעבדה מיוצגת באמצעות הפניה בודדת. המקרה היחיד בו הפניה תייצג יותרמבדיקת מעבדה אחת הינו פאנל, אשר קוד בודד שלה מייצג מספר קודי הפניות.הפרופיל הנ"ל מתבסס על הפרופיל הישראלי: [ILCoreServiceRequest](https://simplifier.net/ilcore/ilcoreservicerequest).בנוסף להגדרות קארדינליות ושמירת הקשר לפרופילים נוספים של IL-Core, הפרופיל גם מגדיר רשימתערכים בסיסית הניתנת להרחבה אך מחייבת שלכל ערך יהיה קוד ממערכת קידוד Loinc, לצורך שמירה עלהאינטראופרביליות של המידע הומעבר.לכן, בכל יישום של הפרופיל יש ליצור טבלת המרה בין הקודים המקומיים של שניהארגונים, לבין קודי Loinc המוסכמים על ידי שני הצדדים, ובמקביל לוודא שהערכים תואמים אתערכי הרשימה (ValueSet) ששוייכה לפרופיל. לפרטים נוספים אודות רשימת הערכים- ר' ValueSet:LrcReferralCodes.

#### 3.1.1.2 סטאטוס

משאבServiceRequest נוצר עם סטאטוס "active". רק משאבים בסטאטוסזה יטופלו על ידי הקהילה.

רלוונטיגם להפניה בודדת וגם להפניה מאגדת.

#### 3.1.1.3 LRC Referral Codes
רשימת ערכי Loinc אשר כוללת מקבץ קודי הפניה עבור בדיקות מעבדה אפשריות.
היא רלוונטית עבור אלמנט: ServiceRequest.code, בפרופיל: LRC Lab Test Referral.

הרשימה מוגדרת עם binding מסוג extensible, כלומר ניתן להרחיב את הרשימה לערכים נוספים, על פי הצורך.
בתוך הרשימה נכללים קודים של הפניות בודדות וכן קודים של פאנלים (סוללות), כיוון שאופן השימוש בשני סוגי הקודים הינו זהה ושניהם ממומשים באמצעות אותו הפרופיל (LRC Lab Test Referral).
לעומת זאת, קודי ההפניה של הפאנלים (הקודים הספציפיים הכלולים בקבוצת הפאנל), הם אינם חלק מרשימת הערכים הזו, מכיוון שלא נוצרת עבורם הפניה נפרדת. הם מיוצגים בהפניה באמצעות קוד הפאנל בלבד.

</div>