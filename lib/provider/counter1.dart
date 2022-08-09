import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:state_management/provider/counter_provider.dart';

class Counter1 extends StatelessWidget {
  final int counter;

  const Counter1(this.counter);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 6,
      child: SizedBox(
        width: 150,
        height: 150,
        child: Center(
          child: Text(
            Provider.of<CounterProvider>(context).counter.toString(),
            style: const TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
