<!---değişken tanımlama --->

<!---1. 2 çeşit değişken tanımlama vardır.
        tag lar ile tanımlama
        script ile tanımlama
    
--->

<cfset degiskenIsmi_1 = "string değer">     <!---global tanımlama --->

<cfset degiskenIsmi_2 = 25>

<cfset degiskenIsmi_3 = #degiskenIsmi_1#>


<cfscript>

    degiskenIsmi_3 = "string değer script"  <!---cfset'de olduğu gibi son tanım ne ise değer o kabul edilir --->
                                            <!---global tanımlama --->

</cfscript>

<cffunction  name="test">
<cfset degiskenIsmi_3 = "string değer function">    <!---function dışına çıkmaz. Çünkü buradaki tanımlama local dir. --->
</cffunction>


<cfdump  var="#degiskenIsmi_3#">  