import 'package:flutter/material.dart';
import 'package:troca_tela/two_page.dart';

class OnePage extends StatelessWidget {
  const OnePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context)
            .pushNamed("/twoPage", arguments: "1223")
            .then((value) => print(value), );
          },
          child: Text("Ir para segunda Page"),
        ),
      ),
    );
  }
}
