import 'package:flutter_dart_nyp_calismalari2/interface/Interface1.dart';

class ClassA implements Interface1 {
  @override
  int degisken = 10;

  @override
  void metod() {
    print("İnterface merhaba");
  }

  @override
  String metod2() {
    return "İnterface MErhaba 2";
  }

}