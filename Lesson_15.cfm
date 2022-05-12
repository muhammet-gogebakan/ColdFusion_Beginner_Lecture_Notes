<!--fonksiyona parametre gönderme-->
<cffunction     name="func_try_1"   <!---tanımlama--->
                hint="bu bir fonksiyon denemesidir" <!---"hint"; fonksiyona açıklama ekleme attribute'ü--->
                access="private"> <!---"access";fonksiyonun yetki alanını bildireceğimiz attribute. 
                    package : belirili bir klasörleme içerisinde kullanılabilmesi için, 
                    private : sadece bu dosya içerisinde kullanılabilmesi için, 
                    public : bütün alanlarda kullanılabilmesi için, 
                    remote : uzaktan erişim için--->
    <cfargument  name="a" type="numeric">                <!---"cfargument";fonksiyonun parametre alabilmesi için--->
    <cfargument  name="b" type="numeric">                  <!---her bir parametre için ayrı bir cfargument tag'ı oluşturulur--->
    <cfdump  var="fonksiyon_1 çalıştı..."><br> <!--işlev-->
    <cfdump  var="first argument a: #a#"><br>
    <cfdump  var="second argument b: #b#"><br>
  
    
</cffunction>

<cfscript>
    func_try_2 = function(a,b){
        writeDump("script_fonksiyon_2 çalıştı...")
        writeDump("script_first_parametre a:#a#")
        writeDump("script_first_parametre b:#b#")
        
    }
    function func_try_3(a,b){
        writeDump("script_fonksiyon_3 çalıştı...")
        writeDump("script_first_parametre a:#a#")
        writeDump("script_first_parametre b:#b#")
    }
    func_try_1(10, 20) //argument tanımlama tipi numeric olduğu için parametre de numeric olmalı
    func_try_2("07", "Antalya")  //çalıştırma
    func_try_3("Pzts", 24)
</cfscript>