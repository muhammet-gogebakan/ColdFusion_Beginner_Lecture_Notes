<!---array tanımlama --->

<cfset ornek_dizi = arrayNew(1)>  <!---dizi tanımlama arrayNew(tanımlanacak dizi boyutu(1-3 arasında olmalı)) ile yapılır. Boyut tanımlama esnasında belirtilmeli  --->

<cfset ornek_dizi[1] = "ersin">     <!---coldfusion'da index numaraları 1'den başlar. 0 değil. --->
<cfset ornek_dizi[2] = "şengül">
<cfset ornek_dizi["3.8582"] = "number'a çevrilebilen string ile tanımlama">

Dizi_bir_boyut : 
<cfdump  var="#ornek_dizi#">    <!---cfdump herhangi bir for vb döngüye ihtiyaç duymadan direkt olarak array'ı ekrana çıktı verir--->

<br>

Dizi_bir_boyut 2'nci eleman : 
<cfdump  var="#ornek_dizi[2]#">

<br><br>

<cfset ornek_dizi_2D = arrayNew(2)> 

<cfset ornek_dizi_2D[1][1] = "ersin">     
<cfset ornek_dizi_2D[1][2] = "şengül">
<cfset ornek_dizi_2D[1][3] = "number'a çevrilebilen string ile tanımlama">

<cfset ornek_dizi_2D[2][1] = "ersin_2">     
<cfset ornek_dizi_2D[2][2] = "şengül_2">
<cfset ornek_dizi_2D[2][3] = "2">

Dizi_iki_boyut : 
<cfdump  var="#ornek_dizi_2D#">   

<br>

Dizi_iki_boyut 2'nci eleman : 
<cfdump  var="#ornek_dizi_2D[2]#">

<br><br>

<cfset ornek_dizi_3D = arrayNew(3)> 

<cfset ornek_dizi_3D[1][1][1] = "ersin">     
<cfset ornek_dizi_3D[1][1][2] = "şengül">
<cfset ornek_dizi_3D[1][1][3] = "number'a çevrilebilen string ile tanımlama">

<cfset ornek_dizi_3D[2][3][1] = "ersin_3">     
<cfset ornek_dizi_3D[2][3][2] = "şengül_3">
<cfset ornek_dizi_3D[2][3][3] = "3">

Dizi_üç_boyut : 
<cfdump  var="#ornek_dizi_3D#">   

<br>

Dizi_üç_boyut 2'nci eleman : 
<cfdump  var="#ornek_dizi_3D[2]#">


