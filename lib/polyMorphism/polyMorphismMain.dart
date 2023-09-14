import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Isci.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Mudur.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Ogretmen.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Personel.dart';

void main(){
  var mudur = Mudur();

  Personel ogretmen = Ogretmen();
  Personel isci = Isci();


  mudur.iseAl(isci);
  mudur.iseAl(ogretmen);
}