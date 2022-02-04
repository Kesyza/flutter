import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  const ContainerWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("Belajar Flutter"),
            backgroundColor: Colors.blueAccent,
          ),
          body: Container(
              // child: Text('Ayo Belajar Flutter'),

              // // penerapan dan pemasangan fungsi Alignment pada container
              // alignment: Alignment.bottomCenter,
              // child: Text(
              //   'Ayo Belajar Flutter',
              //   style: TextStyle(fontSize: 20),
              // ),

              // // penerapan dan pemasangan fungsi Property Color pada container
              // alignment: Alignment.center,
              // color: Colors.purple,
              // child: Text(
              //   'Ayo Belajar Flutter',
              //   style: TextStyle(fontSize: 20, color: Colors.white),
              // ),

              // // penerapan dan pemasangan fungsi Property Height dan Weight pada container
              // height: 200,
              // width: 200,
              // alignment: Alignment.center,
              // color: Colors.purple,
              // child: Text(
              //   'Ayo Belajar Flutter',
              //   style: TextStyle(fontSize: 20, color: Colors.white),
              // ),

              // // penerapan dan pemasangan fungsi Property Margin pada container
              // // margin: EdgeInsets.all(20),
              // // Kode ini hanya digunakan untuk merubah ukuran margin pada sisi kiri saja dengan ukuran 20
              // margin: EdgeInsets.only(left: 40),
              // height: 200,
              // width: 200,
              // alignment: Alignment.center,
              // color: Colors.purple,
              // child: Text(
              //   'Ayo Belajar Flutter',
              //   style: TextStyle(fontSize: 20, color: Colors.white),
              // ),

              // // penerapan dan pemasangan fungsi Property Padding pada container
              // padding: EdgeInsets.only(left: 10),
              // height: 200,
              // width: 200,
              // alignment: Alignment.center,
              // color: Colors.purple,
              // child: Text(
              //   'Ayo Belajar Flutter',
              //   style: TextStyle(fontSize: 20, color: Colors.white),
              // ),

              // // penerapan dan pemasangan fungsi Property Transform pada container
              // margin: EdgeInsets.all(20),
              // transform: Matrix4.rotationZ(0.1),
              // height: 200,
              // width: 200,
              // color: Colors.purple,

              // penerapan dan pemasangan fungsi Property Decoration pada container
              decoration: BoxDecoration(
                color: const Color(0xff7c94b6),
                image: const DecorationImage(
                  image: NetworkImage('assets/images/1.jpg'),
                  fit: BoxFit.cover,
                ),
                border: Border.all(
                  color: Colors.black,
                  width: 8,
                ),
                borderRadius: BorderRadius.circular(12),
              ),
              height: 700,
              width: 600,
              margin: EdgeInsets.all(20))),
    );
  }
}
