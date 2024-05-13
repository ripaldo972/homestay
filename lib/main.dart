import 'package:flutter/material.dart';
import 'package:flutter_app/pages/menu.dart';
import 'package:flutter_app/pages/detail_produk.dart';
import 'package:flutter_app/pages/home_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body:
            // DetailProduk(),
            HomeScreen(),
        // Menu(),
      ),
    );
  }
}
