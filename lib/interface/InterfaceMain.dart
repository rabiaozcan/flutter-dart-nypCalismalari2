import 'package:flutter_dart_nyp_calismalari2/interface/ClassA.dart';

void main(){
  var a = ClassA();

  print(a.degisken);

  a.metod();

  String gelenSonuc = a.metod2();
  print(gelenSonuc);
}