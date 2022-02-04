import 'package:flutter/material.dart';

// class TextWidget extends StatelessWidget {
//   const TextWidget({Key? key}) : super(key: key);

// // column sederhana
// @override
// Widget BuatKotak(Color warna, double ukuran) {
//   return Container(
//     decoration: BoxDecoration(color: warna),
//     height: ukuran,
//     width: ukuran,
//     margin: EdgeInsets.all(10),
//   );
// }

class ColumnWidget extends StatelessWidget {
  const ColumnWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Belajar Row'),
          backgroundColor: Colors.redAccent,
        ),
        body: Column(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.lightGreenAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.pinkAccent,
              height: 100,
              width: 100,
            ),
            Container(
              margin: EdgeInsets.all(20),
              color: Colors.redAccent,
              height: 100,
              width: 100,
            )
          ],
        ),
      ),
    );
  }
}
