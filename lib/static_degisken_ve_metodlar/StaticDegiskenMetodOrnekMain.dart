import 'package:flutter_dart_nyp_calismalari2/static_degisken_ve_metodlar/StaticDegiskenMetodOrnek.dart';

void main(){
  print(StaticDegiskenveMetodlar.degisken);
  StaticDegiskenveMetodlar.degisken = 20;
  print("Değiştirildi.: ${StaticDegiskenveMetodlar.degisken}");

  print("----------------");

  print(StaticDegiskenveMetodlar.oran);

  print("---------------------");

  StaticDegiskenveMetodlar.metod();
}