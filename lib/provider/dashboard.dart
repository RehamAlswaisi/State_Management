import 'package:flutter/material.dart';
import 'package:state_management/provider/counter1.dart';
import 'package:state_management/provider/counter2.dart';

class Dashboard extends StatelessWidget {
  final int counter;

  Dashboard(this.counter);
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: Container(
        width: 400,
        height: 400,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text(
              'Dashboard',
              style: TextStyle(fontSize: 60),
            ),
            const SizedBox(
              height: 30,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Counter1(counter),
                const SizedBox(
                  height: 20,
                ),
                Counter2(counter),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
