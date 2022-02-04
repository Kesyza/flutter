import 'package:flutter/material.dart';

class Latihan4Widget extends StatefulWidget {
  @override
  _Latihan4WidgetState createState() => _Latihan4WidgetState();
}

class _Latihan4WidgetState extends State<Latihan4Widget> {
  var date = DateTime.now();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   title: Text('Belajar Grid Dan Stack'),
        //   backgroundColor: Colors.deepPurpleAccent,
        // ),
        body: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage('assets/images/3.png'),
                  fit: BoxFit.fitHeight,
                ),
              ),
            ),
            Positioned(
              right: 40.0,
              top: 100.0,
              child: Text(date.hour.toString() + ':' + date.minute.toString(),
                  style: TextStyle(color: Colors.black, fontSize: 45.0)),
            ),
            Positioned(
              right: 40.0,
              top: 150.0,
              child: Text("Cutie",
                  style: TextStyle(color: Colors.black, fontSize: 16.0)),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(140),
                  height: 200,
                  width: 220,
                  decoration: BoxDecoration(
                      color: Colors.grey[400],
                      borderRadius: BorderRadius.circular(20),
                      gradient: LinearGradient(
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                          colors: <Color>[
                            Colors.brown,
                            Colors.pinkAccent,
                          ])),
                  child: ClipOval(
                    child: Image.asset(
                      "assets/images/brebes.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
