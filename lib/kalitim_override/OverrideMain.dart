import 'package:flutter_dart_nyp_calismalari2/kalitim_override/Hayvan.dart';
import 'package:flutter_dart_nyp_calismalari2/kalitim_override/Kedi.dart';
import 'package:flutter_dart_nyp_calismalari2/kalitim_override/Kopek.dart';
import 'package:flutter_dart_nyp_calismalari2/kalitim_override/Memeli.dart';

void main(){
  var hayvan = Hayvan();
  print("Hayvan sınıfı:");
  hayvan.sesCikar();
  print("");
  var memeli = Memeli();
  print("Memeli sınıfı:");
  memeli.sesCikar();
  print("");
  var kedi = Kedi();
  print("kedi sınıfı:");
  kedi.sesCikar();
  print("");
  var kopek = Kopek();
  print("köpek sınıfı: ");
  kopek.sesCikar();
}