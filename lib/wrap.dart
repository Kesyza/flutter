import 'package:flutter/material.dart';

// class TextWidget extends StatelessWidget {
//   const TextWidget({Key? key}) : super(key: key);

// column sederhana
@override
Widget WrapWidget(Color warna, double ukuran) {
  return Container(
    decoration: BoxDecoration(color: warna),
    height: ukuran,
    width: ukuran,
    margin: EdgeInsets.all(10),
  );
}
