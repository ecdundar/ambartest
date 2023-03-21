import 'package:flutter/material.dart';

class UrunBilgisiScreen extends StatefulWidget {
  const UrunBilgisiScreen({super.key});

  @override
  State<UrunBilgisiScreen> createState() => _UrunBilgisiScreenState();
}

class _UrunBilgisiScreenState extends State<UrunBilgisiScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Ürün Bilgisi")),
      body: Container(color: Colors.yellow),
    );
  }
}
