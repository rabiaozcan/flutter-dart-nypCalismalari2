import 'package:flutter_dart_nyp_calismalari2/compositionOrnek/Filmler.dart';
import 'package:flutter_dart_nyp_calismalari2/compositionOrnek/Kategoriler.dart';
import 'package:flutter_dart_nyp_calismalari2/compositionOrnek/Yonetmenler.dart';

void main(){
  var k1 = Kategoriler(1, "Dram");
  var k2 = Kategoriler(2, "Komedi");

  var y1 = Yonetmenler(1, "Nuri Bilge Ceylan");
  var y2 = Yonetmenler(2, "Quentin Tarantino");

  var f1 = Filmler(1, "Django", 2013, k1, y2);
  print("Film 1 id: ${f1.film_id}");
  print("Film 1 ad: ${f1.film_ad}");
  print("Film 1 yıl: ${f1.film_yil}");
  print("Film 1 kategori id: ${f1.kategori.kagetori_id}");
  print("Film 1 kategori adı: ${f1.kategori.kategori_ad}");
  print("Film 1 yönetmen id: ${f1.yonetmen.yonetmen_id}");
  print("Film 1 yönetmen adı: ${f1.yonetmen.yonetmen_ad}");

}