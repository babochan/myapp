
import 'package:flutter/cupertino.dart';

class MainModel extends ChangeNotifier {
  final String baboText = '亀井絵里ちゃんかわいい';

  void changebaboText(){
    baboText = '鈴木君かっこいい';
    notifyListeners();
  }
}