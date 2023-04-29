import 'package:flutter/material.dart';
import 'luffy.dart';

class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
          appBar: AppBar(
            title: const Text("AppBar - Home"),
          ),
          body: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 2,
            children: [
              TextButton(
                onPressed: () {
                Navigator.pushNamed(context, '/luffy');
              },
              child: Container(
                child:  Column(
                  children: [
                     Image(
                    image: AssetImage('assets/1.png'),
                  ),
                      Text("Monkey D' Luffy")
                    
                  ],
                ),
              ),
              )              
              
            ],
          ),



          drawer: Drawer(
            child: ListView(
              children: [
                ListTile(
                  title: Text("#Tripulações#"),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Chapéus de Palha"),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Barba Branca"),
                  onTap: () {},
                ),
                ListTile(
                  title: Text("Barba Negra"),
                  onTap: () {},
                ),
              ],
            ),
          )),
    );
  }
}
