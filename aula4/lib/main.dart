import 'package:aula4/src/home.dart';
import 'package:aula4/src/luffytab.dart';
import 'package:aula4/src/luffy.dart';
import 'package:aula4/src/luffydesc.dart';
import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/home': (context) => HomePage(),
        '/luffytab': (context) => Luffytab()
      },
      initialRoute: '/home',

    );
  }
}
