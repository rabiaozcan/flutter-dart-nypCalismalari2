import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/AmasyaElmasi.dart';
import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/Aslan.dart';
import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/Eatable.dart';
import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/Elma.dart';
import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/Tavuk.dart';

void main(){
  var aslan = Aslan();

  Eatable tavuk = Tavuk(); //polymorphism
  tavuk.howToEat();

  var elma = Elma();
  elma.howToEat();
  elma.howToSqueeze();

  //var amasyaElmasi = AmasyaElmasi();
  Elma amasyaElmasi = AmasyaElmasi();
  amasyaElmasi.howToEat();
  amasyaElmasi.howToSqueeze();

}