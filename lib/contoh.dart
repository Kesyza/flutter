import 'package:flutter/material.dart';

class ContohWidget extends StatelessWidget {
  const ContohWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // judul aplikasinya
        appBar: AppBar(
          title: Text('AplikasiKU'),
          backgroundColor: Colors.blueGrey,
        ),
        // kerangka
        body: Container(
          margin: EdgeInsets.all(20),
          // color: Colors.blueGrey,
          height: 200,
          width: 200,
          // padding: EdgeInsets.all(20),
          padding: EdgeInsets.fromLTRB(70, 50, 50, 50),
          decoration: BoxDecoration(
              color: Colors.lightGreen[100],
              borderRadius: BorderRadius.circular(20),
              boxShadow: [
                BoxShadow(
                  color: Colors.black26,
                  spreadRadius: 5,
                  blurRadius: 2,
                )
              ]),
          child: Text('Kesyza'),
        ),
      ), //Scaffold untuk
    ); //MaterialApp untuk
  }
}
