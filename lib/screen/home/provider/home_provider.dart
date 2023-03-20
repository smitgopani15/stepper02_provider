import 'package:flutter/material.dart';

class HomeProvider extends ChangeNotifier {
  int i = 0;

  void selectindex(int value) {
    i = value;
    notifyListeners();
  }

  void jumpstep(int value) {
    i = value;
    notifyListeners();
  }

  void nextstep() {
    if (i < 10) {
      i++;
      notifyListeners();
    }
  }

  void backstep() {
    if (i > 0) {
      i--;
      notifyListeners();
    }
  }
}
