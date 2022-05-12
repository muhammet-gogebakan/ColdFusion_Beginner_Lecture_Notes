<!-- döngüler -->

<cfloop index="rakam" from="1" to="10" step="1">    <!-- index : değişken ismi verme, from-to  başlangıç ve bitiş değerleri. Rakam haricinde a,b vs yazamayız.-->
    cfdump : 
    <cfdump  var="#rakam#"> <br>
    cfoutput : Rakamın değeri : 
    <cfoutput>  #rakam#  </cfoutput>'dir.' <br>  <!-- referans olarak aldığımız işlemleri ekrana bastırmak istediğimizde cfoutput kullanırız. ##'ler içinde.' -->
</cfloop>



