import 'package:flutter/material.dart';

class EtiketYazdirmaScreen extends StatefulWidget {
  const EtiketYazdirmaScreen({super.key});

  @override
  State<EtiketYazdirmaScreen> createState() => _EtiketYazdirmaScreenState();
}

class _EtiketYazdirmaScreenState extends State<EtiketYazdirmaScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Etiket Yazdırma Screen")),
      body: Container(color: Colors.yellow),
    );
  }
}
