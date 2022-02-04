import 'package:flutter/material.dart';

class Latihan3Widget extends StatelessWidget {
  const Latihan3Widget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Latihan 3"),
          backgroundColor: Colors.blue,
        ),
        body: ListView(
          children: <Widget>[
            Container(
              margin: EdgeInsets.all(10),
              alignment: Alignment.bottomCenter,
              child: Text("Makanan Khas Daerah Brebes",
                  style: TextStyle(
                      fontSize: 20,
                      fontStyle: FontStyle.normal,
                      fontWeight: FontWeight.bold)),
            ),
            Container(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Container(
                    margin: EdgeInsets.all(10),
                    height: 200,
                    width: 500,
                    decoration: BoxDecoration(
                        color: Colors.grey[400],
                        borderRadius: BorderRadius.circular(10),
                        gradient: LinearGradient(colors: <Color>[
                          Colors.blueAccent,
                          Colors.lightBlueAccent,
                        ])),
                    child: Image.asset(
                      "assets/images/brebes.jpg",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: Colors.blueAccent),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Container(
                      child: Text(
                        ''' 
                        Kabupaten Brebes adalah salah satu kabupaten di provinsi Jawa Tengah, Indonesia. Luas wilayahnya 1.769,62 km², jumlah penduduknya berdasarkan hasil Sensus Penduduk Indonesia 2020 berjumlah 1.978.759 jiwa. Ibu kotanya ada di Kecamatan Brebes. Brebes merupakan kabupaten dengan jumlah penduduk paling banyak di Jawa Tengah, dan paling luas di Jawa Tengah ke-2 setelah Kabupaten Cilacap.
                        
                        Brebes juga dikenal dengan makanan khasnya yang terkenal sampai di dalam ataupun luar kota. Salah satunya adalah Telur Asin. Pasti sudah tidak asing lagi dengan makanan yang satu ini. Telur bebek yang memiliki rasa asin ini biasa disantap dengan nasi. Diolah dengan cara diberi garam dengan takaran berlebih untuk menonaktikan enzim perombak sehingga telur menjadi lebih awet. Telur yang sudah diasinkan tadi dapat bertahan hingga satu bulan lamanya.
                        ''',
                        textAlign: TextAlign.justify,
                        style: TextStyle(
                            color: Colors.black87,
                            fontWeight: FontWeight.bold,
                            fontStyle: FontStyle.italic),
                      ),
                    ),
                  ),
                  Padding(padding: EdgeInsets.only(bottom: 15)),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/kupatGlabed.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/nasiLengko.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/rujakBelut.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/sateBlengong.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/aluAlu.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/glotak.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/lupis.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/rujakTeplak.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/soto.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.all(10),
                        child: Image.asset(
                          "assets/images/telurAsin.jpg",
                          height: 150,
                          width: 230,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
