import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Isci.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Mudur.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Ogretmen.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Personel.dart';

void main(){
  Personel ogretmen = Ogretmen();
  Personel isci = Isci();
  var mudur = Mudur();
  mudur.terfiEttir(ogretmen);
  mudur.terfiEttir(isci); //hatalı
  //type 'Isci' is not a subtype of type 'Ogretmen' in type cast


}