import 'package:flutter_dart_nyp_calismalari2/enumeration/EnumerationDart.dart';

void main(){
  print("Orta boyut konserve fiyatı: ");
  ucretAl(KonserveBoyut.Orta);
  print("--------------------------");
  print("Büyük boyut konserve fiyatı: ");
  ucretAl(KonserveBoyut.Buyuk);
}

void ucretAl(KonserveBoyut boyut){
  switch(boyut){
    case KonserveBoyut.Kucuk : {
      print(30*20);
    }
    break;
    case KonserveBoyut.Orta : {
      print(30*30);
    }
    break;
    case KonserveBoyut.Buyuk : {
      print(30*40);
    }
    break;
  }
}