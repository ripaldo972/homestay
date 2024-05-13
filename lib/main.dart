import 'package:flutter/material.dart';

import 'package:flutter_app/pages/detail_produk.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: DetailProduk(),
        // body: HomeScreen(),
        // body: Menu(),
      ),
    );
  }
}
