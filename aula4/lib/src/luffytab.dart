import 'package:aula4/src/luffy.dart';
import 'package:aula4/src/luffydesc.dart';
import 'package:flutter/material.dart';

class Luffytab extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
            bottom: const TabBar(
              tabs: [
                Tab(icon: Icon(Icons.workspaces)),
                Tab(icon: Icon(Icons.analytics_outlined)),
              ],
            ),
            centerTitle: true,
            title: const Text("Monkey D' Luffy"),
          ),
          body: TabBarView(
            children: [
               Luffy(),
               Luffydesc()
           ],
          ),
        ),
      ),
    );
  }
}