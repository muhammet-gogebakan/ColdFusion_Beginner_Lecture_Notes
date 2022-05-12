<!---cfoutput --->

<cfoutput> <!--html'de çıktı almak ve dinamik referans (değişken, fonksiyon, structer) almak istediğimizde kullanırız  -->
<!--html ile coldFusion kodlarını bir arada kullanmak istediğimizde cfoutput kullanılır -->
Merhaba ColdFusion! <br>

</cfoutput>



<cfscript>

msg = "Merhaba ColdFusion Script!"
writeOutput(msg)

</cfscript>
