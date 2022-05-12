<!--else if-->

<cfset rakam = 26>

cfif : 
<cfif rakam eq 25>  <!--"eq" eşitlik ifadesi büyük küçük harf önemi yok, çalışır "EQ". Eşit değildir için "EQ". -->
        <cfdump  var="rakam 25'e eşittir.">
    <cfelseif rakam EQ 26>
        <cfdump  var="rakam 26'e eşittir.">
    <cfelse>    <!--cfelse; kapanış tag'ı olmaz. cfif içinde olmalıdır.-->
        <cfdump  var="rakam 25'e eşit değildir.">
</cfif>

<br><br>

script : 
<cfscript>
    if (rakam == 25 ){
        writeDump(" koşul değer 25, "& rakam & "'e eşittir.")
    }
    else if(rakam == 26 ){ 
        writeDump(" koşul değer 26, "& rakam & "'e eşittir.")
    }
    else {
        writeDump(" koşul değer 25, "& rakam & "'den farklıdır.")
    }
</cfscript>