<!---cfscript cfdump--->

<cfscript>

msg = "Merhaba CF"

</cfscript>



<cfoutput>

    <div>
    #msg# <!--html içerisinde veya coldFusion'un içinde bir değişkeni/fonksiyonu vs referans olarak kullabilmemiz 
    için değişken adını cfoutput tag'ı içinde, ## içerisinde kullanmamız gerekir-->
    </div>

</cfoutput> 

<cfdump  var="#msg#"> <!---herhangi bir veriyi, karmaşık veri,dizi, sql query sorgusu vb verileri  ekrana bastırabilmek için kullanılan tag cfdump --->
<!---debug etmek için kullanılan tag'lardan biridir --->
<!---iki adet ## referans aldığımız anlamına gelir --->