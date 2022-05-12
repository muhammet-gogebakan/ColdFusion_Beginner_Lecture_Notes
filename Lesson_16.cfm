<!--fonksiyonda parametre döndürme-->
<cffunction     name="func_try_1"   <!---tanımlama--->
                hint="bu bir fonksiyon denemesidir" <!---"hint"; fonksiyona açıklama ekleme attribute'ü--->
                access="private" <!----"access";fonksiyonun yetki alanını bildireceğimiz attribute. 
                    package : belirili bir klasörleme içerisinde kullanılabilmesi için, 
                    private : sadece bu dosya içerisinde kullanılabilmesi için, 
                    public : bütün alanlarda kullanılabilmesi için, 
                    remote : uzaktan erişim için---->
                returntype="Numeric">   <!--"cfreturn"ün çalışması için returntype bildirilmeli-->

    <cfargument  name="a" type="numeric">                <!---"cfargument";fonksiyonun parametre alabilmesi için--->
    <cfargument  name="b" type="numeric">                  <!---her bir parametre için ayrı bir cfargument tag'ı oluşturulur--->

    <cfreturn a+b>

</cffunction>

<cfscript>
    func_try_2 = function(a,b){
return a&b


        
    }
    function func_try_3(a,b){
return a&b

    }
    sonuc = func_try_1(10, 20) //argument tanımlama tipi numeric olduğu için parametre de numeric olmalı
    sonuc_plaka_il=func_try_2("07", "Antalya")

    writeDump(sonuc)
    writeDump("Plaka_il : "& sonuc_plaka_il)
    //func_try_2("07", "Antalya")  //çalıştırma
    //func_try_3("Pzts", 24)
</cfscript>