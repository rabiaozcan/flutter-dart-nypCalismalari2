import 'package:flutter_dart_nyp_calismalari2/Ogrenciler.dart';

void main(){
  var ogrenci = Ogrenciler(no:25,ad:"Mehmet");//required kullanıldı ise alanların adları belirtilmek zorunda
  /*ogrenci.ad="Ahmet";
  ogrenci.no=25;
*/
  print(ogrenci.ad);
  print(ogrenci.no);

}