import 'package:flutter/material.dart';

class StackWidget extends StatelessWidget {
  const StackWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Stack Widget'),
          backgroundColor: Colors.pinkAccent,
        ),
        // // masih error
        // body: Stack(
        //   children: <Widget>[
        //     BawahWidget(),
        //     TengahWidget(),
        //     AtasWidget(),
        //   ],
        // ),

        // contoh 2
        body: Stack(
          children: <Widget>[
            Container(
              color: Colors.blue,
            ),
            Container(
              color: Colors.lightBlueAccent,
              height: 400.0,
              width: 300.0,
            ),
            Container(
              color: Colors.blueAccent,
              height: 200.0,
              width: 200.0,
            ),
          ],
        ),

        // // contoh 3
        // body: Stack(
        //   children: <Widget>[
        //     Container(
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       height: 400.0,
        //       width: 300.0,
        //     ),
        //     Align(
        //       alignment: Alignment.topRight,
        //       child: Container(
        //         color: Colors.deepOrangeAccent,
        //         height: 200.0,
        //         width: 200.0,
        //       ),
        //     ),
        //   ],
        // ),

        // // contoh 4
        // body: Stack(
        //   children: <Widget>[
        //     Container(
        //       color: Colors.blue,
        //     ),
        //     Container(
        //       color: Colors.red,
        //       height: 400.0,
        //       width: 300.0,
        //     ),
        //     Positioned(
        //       right: 40.0,
        //       top: 100.0,
        //       child: Container(
        //         color: Colors.deepPurple,
        //         height: 200.0,
        //         width: 200.0,
        //       ),
        //     ),
        //   ],
        // ),
      ),
    );
  }
}
