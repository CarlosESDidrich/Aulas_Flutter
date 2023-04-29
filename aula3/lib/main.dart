import 'package:flutter/material.dart';

void main() {
  runApp(new Pergunta());
}

class Pergunta extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: const Text("AppBar - Home"),
          ),
          body: GridView.count(
            scrollDirection: Axis.vertical,
            crossAxisCount: 1,
            children: [
              Container(
                color: Colors.black,
              ),
              Container(
                color: Colors.red,
              ),
              Container(
                color: Colors.blue,
              ),
              Container(
                color: Colors.green,
              ),
            ],
          ),
          drawer: Drawer(
            child: ListView(
              children: [

                ListTile(
                  title: Text("Google "),
                  onTap: () {},
                ),
                 ListTile(
                  title: Text("Places"),
                  onTap: () {},
                ),
                 ListTile(
                  title: Text("Timeline"),
                  onTap: () {},
                ),
                 ListTile(
                  title: Text("Profile"),
                  onTap: () {},
                ),
                
              ],
            ),
          )),
    );
  }
}
