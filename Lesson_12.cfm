<!-- döngüler_list -->

<cfset liste_1 = "ersin, şengül, coldfusion">

cfloop_list_list : <br>
<cfloop index="item" list="#liste_1#">
    item değeri : 
    <cfoutput>#item#</cfoutput><br>
</cfloop>

<br>
cfloop_list_değer : <br>
<cfloop index="item" list="ersin, şengül, coldfusion">
    item değeri : 
    <cfoutput>#item#</cfoutput><br>
</cfloop>




