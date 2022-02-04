import 'package:flutter/material.dart';

class ImageWidged extends StatelessWidget {
  const ImageWidged({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      appBar: AppBar(
        title: Text("belajarFlutter.com"),
      ),
      body: Image.asset('assets/images/photo-1535837487710-a191373a20ae.jpg',
          height: 300, width: 500, fit: BoxFit.fill),
    ));
  }
}
