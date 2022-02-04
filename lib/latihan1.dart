// import 'package:flutter/material.dart';

// class LatihanPertama extends StatelessWidget {
//   const LatihanPertama({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//           appBar: AppBar(
//             title: Text('Latihan Row Dan Column'),
//             backgroundColor: Colors.deepOrangeAccent,
//           ),
//           body: Column(
//             children: <Widget>[
//               Row(
//                 children: <Widget>[
//                   Container(
//                     margin: EdgeInsets.all(20),
//                     color: Colors.lightGreenAccent,
//                     height: 100,
//                     width: 100,
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(20),
//                     color: Colors.pinkAccent,
//                     height: 100,
//                     width: 100,
//                   ),
//                   Container(
//                     margin: EdgeInsets.all(20),
//                     color: Colors.redAccent,
//                     height: 100,
//                     width: 100,
//                   )
//                 ],
//               ),
//               Row(
//                 children: <Widget>[
//                   Column(
//                     children: <Widget>[
//                       Container(
//                         margin: EdgeInsets.all(20),
//                         color: Colors.purpleAccent,
//                         height: 100,
//                         width: 100,
//                       ),
//                       Container(
//                         margin: EdgeInsets.all(20),
//                         color: Colors.blueAccent,
//                         height: 100,
//                         width: 100,
//                       ),
//                       Container(
//                         margin: EdgeInsets.all(20),
//                         color: Colors.blueGrey,
//                         height: 100,
//                         width: 100,
//                       ),
//                     ],
//                   ),
//                   Column(
//                     children: <Widget>[
//                       Container(
//                         margin: EdgeInsets.all(20),
//                         color: Colors.purpleAccent,
//                         height: 100,
//                         width: 100,
//                       ),
//                       Container(
//                         margin: EdgeInsets.all(20),
//                         color: Colors.blueAccent,
//                         height: 100,
//                         width: 100,
//                       ),
//                       Container(
//                         margin: EdgeInsets.all(20),
//                         color: Colors.blueGrey,
//                         height: 100,
//                         width: 100,
//                       ),
//                     ],
//                   )
//                 ],
//               )
//             ],
//           )),
//     );
//   }
// }

import 'package:flutter/material.dart';

class Latihan1Widget extends StatelessWidget {
  const Latihan1Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Row(
            children: [
              FlutterLogo(
                size: 40,
              ),
              Text("Latihan 1"),
            ],
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.blueAccent, Colors.blueGrey])),
          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              height: 200,
              width: 220,
              decoration: BoxDecoration(
                  color: Colors.grey[400],
                  borderRadius: BorderRadius.circular(20),
                  gradient: LinearGradient(
                      begin: Alignment.topLeft,
                      end: Alignment.bottomRight,
                      colors: <Color>[
                        Colors.blueAccent,
                        Colors.lightBlueAccent
                      ])),
              child: ClipOval(
                child: Image.asset(
                  "assets/images/photo-1535837487710-a191373a20ae.jpg",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                      child: Column(
                        children: <Widget>[
                          Text("Saya Cute Pisan"),
                          Text("Saya Cute Pisan"),
                          Text("Saya Cute Pisan"),
                        ],
                      ),
                      height: 100,
                      width: 220,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Colors.blueAccent,
                                Colors.lightBlueAccent
                              ])),
                    ),
                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
