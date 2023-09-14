    Kalıtım-İnheritance

-->Bir sınıf özelliklerini başka bir sınıfa aktarabilir yani mevcut sınıftan bir başka sınıf türetilebilir.
Türetilen bu alt sınıf ata sınıfının özelliklerine sahip olur.
-->Kodun tekrar kullanılabilirliğini arttırır.
-->Super Class "extends" kelimesi ile subclass'a eklenir.
-->!Bir sınıfın tek kalıtımı olabilir.
-->Bir sınıfa birden fazla sınıf kalıtım yoluyla bağlanamaz.

    #Üst sınıf --> superclass
    #Alt sınıf --> subclass

`class Arac{
}

class Araba extends Arac{
}

class Nissan extends Araba{

}`


    arac
     |
    araba
     |
    nissan
     