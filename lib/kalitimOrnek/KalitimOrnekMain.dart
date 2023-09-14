import 'package:flutter_dart_nyp_calismalari2/kalitimOrnek/Saray.dart';
import 'package:flutter_dart_nyp_calismalari2/kalitimOrnek/Villa.dart';

void main(){
  var topkapiSarayi = Saray(10, 100);

  print("Saraydan aldığı özellik kule sayısı: ${topkapiSarayi.kuleSayisi}");
  print("Evden aldığı özellik pencere sayısı: ${topkapiSarayi.pencereSayisi}");

  var bogazVilla = Villa(true, 20);
  print("Villadan aldığı özellik garaj var mı: ${bogazVilla.garajVarmi}");
  print("Evden aldığı özellik pencere sayısı: ${bogazVilla.pencereSayisi}");
}