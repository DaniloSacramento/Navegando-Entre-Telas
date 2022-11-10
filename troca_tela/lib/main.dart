import 'package:flutter/material.dart';
import 'package:troca_tela/two_page.dart';
import 'one_page.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
      
        primarySwatch: Colors.blue,
      ),
      initialRoute: "/",
      routes: {
        "/":(_) => const OnePage(),
         "/twoPage":(_)=> const TwoPage()
      },
    );
  }
}
