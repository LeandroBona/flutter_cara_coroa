import 'package:cara_ou_coroa/pages/tela_inicial.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key); // Passando 'key' para o construtor da superclasse

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Cara ou Coroa',
      home: TelaInicial(),
    );
  }
}
