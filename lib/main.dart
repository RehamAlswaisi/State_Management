import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //Get.put(CounterController());
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      //home: CounterXPro(),
      // Provider
      //ChangeNotifierProvider<CounterProvider>(
      //create: (_) => CounterProvider(),
      //child: CounterPro(),
      //),
      //BlocProvider
      //home: BlocProvider(
      //  create: (_) => CounterBloc(),
      //  child: CounterBPro(),
      //),
    );
  }
}

// Provider
//class CounterPro extends StatelessWidget {
 // int n = 0;
//  @override
//  Widget build(BuildContext context) {
  //  print('n=${n++}');
    //return Scaffold(
      //appBar: AppBar(
        //title: const Text('Demo'),
//      ),
  //    body: Center(
    //    child: Dashboard(n),
     // ),
   //   floatingActionButton: FloatingActionButton(
   //       child: const Icon(Icons.add),
   //       onPressed: () {
   //         Provider.of<CounterProvider>(context, listen: false).increment();
   //       }),
//    );
//  }
//}

// GetX
//class CounterXPro extends StatelessWidget {
//  final CounterController _counterController = Get.find();

  //@override
 // Widget build(BuildContext context) {
 //   return Scaffold(
  //    appBar: AppBar(title: const Text('Demo')),
   //   body: Center(
    //    child: Dashboard(0),
   //   ),
    //  floatingActionButton: FloatingActionButton(
    //    child: const Icon(Icons.add),
   //     onPressed: () {
//      _counterController.increament();
//    },
//  ),
// );
//}
//}
