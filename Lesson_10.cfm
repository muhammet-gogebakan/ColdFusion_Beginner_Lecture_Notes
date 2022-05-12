<!-- switch case -->  <!--if else ye göre daha hızlı çalışır -->

cfswitch : 
<cfset rakam = 2>
<cfswitch expression="#rakam#">
    <cfcase value="1">
        <cfdump  var="Rakamın değeri 1 dir.">
    </cfcase>
    <cfcase value="2">
        <cfdump  var="Rakamın değeri 2 dir.">
    </cfcase>
    <cfcase value="3">
        <cfdump  var="Rakamın değeri 3 dir.">
    </cfcase>
    <cfdefaultcase>
        <cfdump  var="Rakam değeri case'ler dışındadır.">
    </cfdefaultcase>
</cfswitch>
<br><br>

Script switch :    
<cfscript>
    switch(rakam){
        case 1 : writeDump("Rakamın değeri 1 dir.")
        break;
        case 2 : writeDump("Rakamın değeri 2 dir.")
        break;
        case 3 : writeDump("Rakamın değeri 3 dir.")
        break;
        default : writeDump("Rakam değeri case'ler dışındadır.")
    }
</cfscript>