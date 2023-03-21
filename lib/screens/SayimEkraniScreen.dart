import 'package:flutter/material.dart';

class SayimEkraniScreen extends StatefulWidget {
  const SayimEkraniScreen({super.key});

  @override
  State<SayimEkraniScreen> createState() => _SayimEkraniScreenState();
}

class _SayimEkraniScreenState extends State<SayimEkraniScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Sayım Ekranı Screen")),
      body: Container(color: Colors.yellow),
    );
  }
}
