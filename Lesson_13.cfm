<!-- döngüler_array -->

<cfset dizi = ["ersin", "şengül", "coldfusion"]>

cfloop_array : <br>
<cfloop index="item" array="#dizi#">
    item değeri : 
    <cfoutput>#item#</cfoutput><br>
</cfloop>

<br>

cfscript_for_array : <br>
<cfscript>
    for( i=1 ; i<=arraylen(dizi) ; i++){
        writeDump(dizi[i])
    }
</cfscript>






