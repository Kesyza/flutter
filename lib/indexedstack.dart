// import 'package:flutter/material.dart';

// class IndexedStackk extends StatelessWidget {
//   const IndexedStackk({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text('Belajar Indexed Stack'),
//           backgroundColor: Colors.redAccent,
//         ),
//         body: IndexedStack(
//           index: 1,
//           children: <Widget>[
//             Container(
//               color: Colors.green,
//             ),
//             Container(
//               color: Colors.red,
//               height: 400.0,
//               width: 300.0,
//             ),
//             Positioned(
//               right: 40.0,
//               top: 100.0,
//               child: Container(
//                 color: Colors.deepPurple,
//                 height: 200.0,
//                 width: 200.0,
//               ),
//             )
//           ],
//         ),
//       ),
//     );
//   }
// }

// contoh latihan
import 'package:flutter/material.dart';

class BelajarStackWidget extends StatefulWidget {
  @override
  _BelajarStackWidgetState createState() => _BelajarStackWidgetState();
}

class _BelajarStackWidgetState extends State<BelajarStackWidget> {
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
                  image: NetworkImage('assets/images/1.jpg'),
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
              child: Text("Tiktok",
                  style: TextStyle(color: Colors.black, fontSize: 16.0)),
            ),
            Positioned(
              bottom: 48.0,
              left: 10.0,
              right: 10.0,
              child: Card(
                elevation: 8.0,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(8.0),
                ),
                child: Column(
                  children: <Widget>[
                    Padding(
                      padding: const EdgeInsets.all(16.0),
                      child: Text(
                        "Kata Epyepe",
                        style: TextStyle(
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 0, left: 16.0, right: 16.0, bottom: 8.0),
                      child: Text(
                        "Ngga usah insecure BESTIE! kamu adalah monyet yang goodlooking yang pernah saya temui.",
                        style: TextStyle(
                            fontSize: 15,
                            fontStyle: FontStyle.italic,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 16.0, right: 16.0, bottom: 32.0),
                      child: Text(
                        "Masuk Epyepe",
                        style: TextStyle(
                            fontSize: 13,
                            fontStyle: FontStyle.normal,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
