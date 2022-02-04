import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  const TextWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Flutter"),
          backgroundColor: Colors.blueAccent,
        ),
        body: Center(
          // child: Text('Ini Text Pertama Saya'),

          // // cara penggunaan text pada property bold
          // child: Text(
          //   'Ini Text Kedua Saya',
          //   style: TextStyle(fontWeight: FontWeight.bold),
          // ),

          // // cara penggunaan text pada property italic
          // child: Text(
          //   'Ini Text Ketiga Saya',
          //   style: TextStyle(fontStyle: FontStyle.italic),
          // ),

          // // contoh penggunaan Text dengan properti fontSize
          // child: Text(
          //   'Ini Text Keempat Saya',
          //   style: TextStyle(fontSize: 20),
          // ),

          // contoh penggunaan Text dengan properti Font Color
          child: Text(
            'Ini Text Kelima Saya',
            style: TextStyle(color: Colors.red),
          ),
        ),
      ),
    );
  }
}
