import 'package:flutter_dart_nyp_calismalari2/kalitim/Araba.dart';
import 'package:flutter_dart_nyp_calismalari2/kalitim/Arac.dart';
import 'package:flutter_dart_nyp_calismalari2/kalitim/Nissan.dart';

void main(){
  var arac = Arac("Beyaz", "Manuel");
  print("Araç sınıfı özellikleri");
  print(arac.renk);
  print(arac.vites);

  print("---------");

  var araba = Araba("Sedan", "Mavi", "Otomatik");
  print("Araba sınıfı özellikleri");
  print(araba.kasaTipi);
  print(araba.vites);
  print(araba.renk);

  print("-------------");

  var nissan = Nissan("Micra", "Sİyah", "Otomatik", "Sedan");
  print("Nissan sınıfı özellikleri");
  print(nissan.model);
  print(nissan.renk);
  print(nissan.vites);
  print(nissan.kasaTipi);
}