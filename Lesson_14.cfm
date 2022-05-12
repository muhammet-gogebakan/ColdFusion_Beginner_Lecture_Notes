<!--fonksiyon tanımlama-->
<cffunction     name="func_try_1"   <!---tanımlama--->
                hint="bu bir fonksiyon denemesidir" <!---"hint"; fonksiyona açıklama ekleme attribute'ü--->
                access="private"> <!---"access";fonksiyonun yetki alanını bildireceğimiz attribute. 
                    package : belirili bir klasörleme içerisinde kullanılabilmesi için, 
                    private : sadece bu dosya içerisinde kullanılabilmesi için, 
                    public : bütün alanlarda kullanılabilmesi için, 
                    remote : uzaktan erişim için--->
    <cfdump  var="fonksiyon_1 çalıştı..."><br> <!--işlev-->
</cffunction>

<cfscript>
    func_try_2 = function(){
        writeDump("script_fonksiyon_2 çalıştı...")
    }
    function func_try_3(){
        writeDump("script_fonksiyon_3 çalıştı...")
    }
    func_try_1()
    func_try_2()  //çalıştırma
    func_try_3()
</cfscript>