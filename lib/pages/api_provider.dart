import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;

class ApiService {
  static const String baseUrl =
      "https://your-api-url.com"; // Ganti dengan URL API Anda

  Future<http.Response> getData(String endpoint) async {
    final url = Uri.parse('$baseUrl/$endpoint');
    return await http.get(url);
  }

  // Metode lainnya untuk post, update, delete sesuai kebutuhan
}

final apiServiceProvider = Provider((ref) => ApiService());
