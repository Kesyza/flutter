import 'package:flutter/material.dart';

class GridVieww extends StatelessWidget {
  const GridVieww({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Grid View'),
          backgroundColor: Colors.lightBlueAccent,
        ),
        // contoh 1
        // body: GridView.count(
        //   crossAxisCount: 3,
        //   children: <Widget>[
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //   ],
        // ),

        // // contoh 2
        // body: GridView.count(
        //   crossAxisCount: 3,
        //   children: List.generate(9, (index) {
        //     return Container(
        //       child: Card(
        //         color: Colors.lightBlueAccent,
        //       ),
        //     );
        //   }),
        // ),

        // // GridView.count
        // body: GridView.count(
        //   crossAxisCount: 2,
        //   children: <Widget>[
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //   ],
        // ),

        // // GridView.builder
        // body: GridView.builder(
        //   gridDelegate:
        //       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        //   itemBuilder: (_, index) => FlutterLogo(),
        //   itemCount: 8,
        // ),

        // // GridView.custom
        // body: GridView.custom(
        //   gridDelegate:
        //       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        //   childrenDelegate: SliverChildListDelegate(
        //     [
        //       FlutterLogo(),
        //       FlutterLogo(),
        //       FlutterLogo(),
        //       FlutterLogo(),
        //     ],
        //   ),
        // ),

        // GridView.extent
        // body: GridView.extent(
        //   maxCrossAxisExtent: 400,
        //   children: <Widget>[
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //   ],
        // ),

        // // GridView
        // body: GridView(
        //   gridDelegate:
        //       SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2),
        //   children: <Widget>[
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //     FlutterLogo(),
        //   ],
        // ),
      ),
    );
  }
}

// // gabungan grid
// import 'package:flutter/material.dart';

// class GridVieww extends StatelessWidget {
//   final List alphabet = [
//     "A",
//     "B",
//     "C",
//     "D",
//     "E",
//     "F",
//     "G",
//     "H",
//     "I",
//     "J",
//     "K",
//     "L",
//     "M",
//     "N",
//     "O",
//     "P",
//     "Q",
//     "R",
//     "S",
//     "T",
//     "U",
//     "V",
//     "W",
//     "X",
//     "Y",
//     "Z"
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       debugShowCheckedModeBanner: false,
//       home: Scaffold(
//         appBar: AppBar(
//           title: Text("belajarFlutter.com"),
//         ),
//         body: GridView(
//           gridDelegate:
//               SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 1),
//           children: <Widget>[
//             GridView.count(
//               crossAxisCount: 3,
//               scrollDirection: Axis.horizontal,
//               padding: EdgeInsets.all(20),
//               children: List.generate(alphabet.length, (index) {
//                 return Container(
//                   height: 100,
//                   child: Card(
//                     child: Center(
//                         child: Text(alphabet[index],
//                             style:
//                                 TextStyle(color: Colors.white, fontSize: 20))),
//                     color: Colors.deepPurpleAccent,
//                   ),
//                 );
//               }),
//             ),
//             FlutterLogo(),
//             FlutterLogo(),
//             FlutterLogo(),
//             FlutterLogo(),
//           ],
//         ),
//       ),
//     );
//   }
// }
