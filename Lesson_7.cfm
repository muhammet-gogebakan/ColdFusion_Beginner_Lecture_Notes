<!--if koşulu-->

<cfset rakam = 25>

cfif : 
<cfif rakam eq 25>  <!--"eq" eşitlik ifadesi büyük küçük harf önemi yok, çalışır "EQ". Eşit değildir için "EQ". -->
    <cfdump  var="rakam 25'e eşittir">
</cfif>

<br><br>

script : 
<cfscript>
    if (rakam == 25 ){
        writeDump(rakam & " koşul değere eşittir.")
    }
</cfscript>

