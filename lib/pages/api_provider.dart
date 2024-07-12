import 'dart:convert';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

class Product {
  final String name;
  final String address;
  final double price;

  Product({required this.name, required this.address, required this.price});

  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      name: json['name'],
      address: json['address'],
      price: json['price'],
    );
  }
}

class ApiService {
  static const String baseUrl =
      "https://your-api-url.com"; // Ganti dengan URL API Anda

  Future<http.Response> getData(String endpoint) async {
    final url = Uri.parse('$baseUrl/$endpoint');
    return await http.get(url);
  }

  Future<Product> fetchProductDetail(String id) async {
    final response =
        await getData('products/$id'); // Ganti dengan endpoint Anda
    if (response.statusCode == 200) {
      return Product.fromJson(jsonDecode(response.body));
    } else {
      throw Exception('Failed to load product');
    }
  }
}
