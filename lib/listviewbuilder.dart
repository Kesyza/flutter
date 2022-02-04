import 'package:flutter/material.dart';

class ListViewBuilder extends StatelessWidget {
  // const ListViewBuilder({Key? key}) : super(key: key);
  final List bulan = [
    "Januari",
    "Februari",
    "Maret",
    "April",
    "Mei",
    "Juni",
    "Juli",
    "Agustus",
    "September",
    "Oktober",
    "November",
    "Desember"
  ];

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text('Belajar List View Builder'),
        backgroundColor: Colors.deepOrangeAccent,
      ),
      body: ListView.builder(
        itemBuilder: (context, index) {
          return Card(
            child: Padding(
              padding: const EdgeInsets.all(15.0),
              child: Text(
                bulan[index],
                style: TextStyle(fontSize: 30),
              ),
            ),
          );
        },
        itemCount: bulan.length,
      ),

      // // tampilan yang lain
      // body: ListView.builder(
      //   itemBuilder: (context, index) {
      //     return Card(
      //       child: ListTile(
      //           title: Text(bulan[index], style: TextStyle(fontSize: 30)),
      //           subtitle: Text('ini subtitle dari ' + bulan[index]),
      //           leading: CircleAvatar(
      //             child: Text(bulan[index][0], // ambil karakter pertama text
      //                 style: TextStyle(fontSize: 20)),
      //           )),
      //     );
      //   },
      //   itemCount: bulan.length,
      // ),
    ));
  }
}
