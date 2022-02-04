import 'package:flutter/material.dart';

class ListViewSeparated extends StatelessWidget {
  // const ListViewSeparated({Key? key}) : super(key: key);
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
          title: Text('Belajar List View Separated'),
          backgroundColor: Colors.greenAccent,
        ),
        // body: ListView.separated(
        //     itemBuilder: (context, index) {
        //       return Card(
        //         child: Padding(
        //           padding: const EdgeInsets.all(15.0),
        //           child: Text(
        //             bulan[index],
        //             style: TextStyle(fontSize: 30),
        //           ),
        //         ),
        //       );
        //     },
        //     separatorBuilder: (context, position) {
        //       return Container(
        //         color: Colors.lightBlueAccent,
        //         child: Text('Ini Contoh Separator Builder',
        //             style: TextStyle(fontSize: 30)),
        //       );
        //     },
        //     itemCount: bulan.length),

        // beserta iklan
        body: ListView.separated(
          itemBuilder: (context, index) {
            return Card(
              child: Padding(
                padding: const EdgeInsets.all(15.0),
                child: Text(bulan[index], style: TextStyle(fontSize: 30)),
              ),
            );
          },
          separatorBuilder: (context, position) {
            if (position % 5 == 0) {
              return Container(
                height: 60,
                color: Colors.greenAccent,
                child: Center(
                    child: Text('Space Iklan-iklanan',
                        style: TextStyle(fontSize: 20))),
              );
            } else {
              return Divider();
            }
          },
          itemCount: bulan.length,
        ),
      ),
    );
  }
}
