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
        body: Center(
          child: Column(
            children: <Widget>[
              const Text("Titulo: Carlos Eduardo da Silva Didrich"),
               ElevatedButton(
                child: Text("Botão 1"),
                onPressed: (() {
                  print("Botão 1");
                })
              ),

               ElevatedButton(
                child: Text("Botão 2"),
                onPressed: (() {
                  print("Botão 2");
                })
              ),

                ElevatedButton(
                child: Text("Botão 3"),
                  onPressed: (() {
                  print("Botão 3");
                })
              ),

                ElevatedButton(
                child: Text("Botão 4"),
                  onPressed: (() {
                  print("Botão 4");
                })
              ),
            ],
          ),
        ),
      ),
    );
  }
}
