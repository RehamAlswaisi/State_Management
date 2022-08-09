import 'package:flutter/material.dart';

// فيه state يتم خزن ال
class CounterProvider with ChangeNotifier {
  int counter = 0;
  void increment() {
    counter++;
    // تغير State ستعلم المستمعين انو هاد ال
    notifyListeners();
  }
}
