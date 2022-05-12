<!---liste tanımlama --->

<cfset liste = "ersin,1,2,3,true">  <!---mutlaka çift tırnak içerisinde belirtilmeli --->

liste : 
<cfdump  var="#liste#"> 

<br><br>

liste uzunluk : 
<cfdump  var="#ListLen(liste)#">