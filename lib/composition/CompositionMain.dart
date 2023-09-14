import 'package:flutter_dart_nyp_calismalari2/composition/Adres.dart';
import 'package:flutter_dart_nyp_calismalari2/composition/Musteriler.dart';

void main(){
  var adres = Adres("Bursa", "Osmangazi");
  var musteri = Musteriler("Ahmet", 23, adres);

  print("Müşteri adı: ${musteri.ad}");
  print("Müşteri yaş: ${musteri.yas}");
  print("Müşteri adres il: ${musteri.adres.il}");
  print("Müşteri adres ilçe: ${musteri.adres.ilce}");
}