import 'package:flutter/material.dart';

class Latihan2Widget extends StatelessWidget {
  const Latihan2Widget({Key? key}) : super(key: key);

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
              Text("Latihan 2"),
            ],
          ),
          flexibleSpace: Container(
            decoration: BoxDecoration(
                gradient: LinearGradient(
                    begin: Alignment.topLeft,
                    end: Alignment.bottomRight,
                    colors: <Color>[Colors.purpleAccent, Colors.blueAccent])),
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
                      colors: <Color>[Colors.blueAccent, Colors.purpleAccent])),
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
                Container(
                  padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                  child: Column(
                    children: <Widget>[
                      Text("Jangan Insecure Bund!!!"),
                      Text("Jangan Insecure Bund!!!"),
                      Text("Jangan Insecure Bund!!!"),
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
                            Colors.purpleAccent
                          ])),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Colors.blueAccent,
                                Colors.purpleAccent
                              ])),
                      child: ClipOval(
                        child: Image.asset(
                          "assets/images/photo-1535837487710-a191373a20ae.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.all(10),
                      height: 100,
                      width: 100,
                      decoration: BoxDecoration(
                          color: Colors.grey[400],
                          borderRadius: BorderRadius.circular(20),
                          gradient: LinearGradient(
                              begin: Alignment.topLeft,
                              end: Alignment.bottomRight,
                              colors: <Color>[
                                Colors.blueAccent,
                                Colors.purpleAccent
                              ])),
                      child: ClipOval(
                        child: Image.asset(
                          "assets/images/photo-1535837487710-a191373a20ae.jpg",
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      padding: EdgeInsets.fromLTRB(10, 25, 10, 20),
                      child: Column(
                        children: <Widget>[
                          Text("Kamu Cantik Apa Adanya"),
                          Text("Kamu Cantik Apa Adanya"),
                          Text("Kamu Cantik Apa Adanya"),
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
                                Colors.purpleAccent
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
