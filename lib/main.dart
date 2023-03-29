import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(_ExpensesApp());
}

class _ExpensesApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: _MyHomePage(),
    );
  }
}

class _MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Despesas Pessoais"),
      ),
      body: const Center(
        child: Text("Versão Inicial"),
      ),
    );
  }
}
