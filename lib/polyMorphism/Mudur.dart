import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Isci.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Ogretmen.dart';
import 'package:flutter_dart_nyp_calismalari2/polyMorphism/Personel.dart';

class Mudur extends Personel{
  void iseAl(Personel p){
    p.iseAlindi();
  }

  void terfiEttir(Personel p){
    //(p as Ogretmen).maasArttir();
    if(p is Ogretmen){
      p.maasArttir();
    }
    if(p is Isci){
      print("Bu kişi İşçi sınıfındadır..");
    }
  }
}