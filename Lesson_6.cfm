<!---structer tanımlama (diğer programlama dillerinde object olarak geçer)--->

<cfset ornek_object_1 = structNew()>  <!---tanımlama 1--->

<cfset ornek_object_2 = {}>  <!---tanımlama 2--->

<cfset str = "string değer">

<cfset ornek_object_1.ad = "Ersin">         <!---veri tanımlama 1; büyük harfle "AD" olarak çıktı verir--->
<cfset ornek_object_1["soyad"] = "Ersin">   <!---veri tanımlama 2; belirtildiği gibi "soyad" olarak çıktı verir--->
<cfset ornek_object_1.info = #str#>
<!---<cfset ornek_object_1.info.test = #str#> --->      <!---hata verir, string içine strin tanımlanmaz--->
<cfset ornek_object_1.deneme.test = "obje içinde obje"> <!---hata vermez, object içerisine object, array tanımlanabilir. "deneme" değişkenini object/array olarak algılar--->

struct : 
<cfdump  var="#ornek_object_1#">
<br>
struct.ad : 
<cfdump  var="#ornek_object_1.ad#">

<cfscript>              //<!---coldfusion'u javascript kodları ile %90 benzerlikte kullanabiliriz. Sadece coldfusion'a özgü nesneleri bilmek yeterli olacaktır --->
    test = structNew()
    test = {}

</cfscript>