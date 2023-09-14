import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/Eatable.dart';
import 'package:flutter_dart_nyp_calismalari2/interface2Ornek/Squeezable.dart';

class Elma implements Squeezable,Eatable{
  @override
  void howToEat() {
    print("Dilimle ve ye!(Elma Sınıfı)");
  }

  @override
  void howToSqueeze() {
    print("Blender ile sık.(Elma sınıfından)");
  }

}