import 'package:flutter/material.dart';
import 'home.dart';

class Luffy extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(primarySwatch: Colors.amber),
      home: Scaffold(
        
        body: Column(
          children: [
            /////////////////////////////////////////// Imagem, texto da imagem
            Container(
              child: Column(
                children: [
                  Image(
                    image: AssetImage('assets/1.png'),
                  ),
                ],
              ),
            ),

            //////////////////////////////////////////// descrição
            Container(
              child: Row(
                children: [
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Column(
                        children: [
                          Text("Monkey D' Luffy"), 
                        Text("YONKOU", style: TextStyle(fontStyle: FontStyle.italic),)],
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [],
                      ),
                    ),
                  ),
                  Expanded(
                    child: TextButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.monetization_on_outlined, color: Colors.black),
                          Text("3.000.000.000")
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            //////////////////////////////////////// Botões Força , Vida , Flag
            Container(
              child: Row(
                children: [
                  // Botão Strangh
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                         Navigator.pushNamed(context, '/home');
                      },
                      child: Column(
                        children: [
                          Text("Wanteds"),
                          Icon(Icons.workspace_premium_outlined,
                              color: Colors.black)
                        ],
                      ),
                    ),
                  ),

                  // Botão Life
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                         Navigator.pushNamed(context, '/home');
                      },
                      child: Column(
                        children: [
                          Text("Powers"),
                          Icon(Icons.sunny,
                              color: Colors.black)
                        ],
                      ),
                    ),
                  ),

                  // Botao Flag
                  Expanded(
                    child: TextButton(
                      onPressed: () {
                        Navigator.pushNamed(context, '/home');
                      },
                      child: Column(
                        children: [
                          Text("Tripulation"),
                          Icon(
                            Icons.theater_comedy_outlined,
                            color: Colors.black,
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),

            ///////////////////////////////////////////// Texto em Baixo
            Container(
              child: Column(
                children: [
                  Text("CRIMES",style: TextStyle(fontWeight: FontWeight.bold),),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child:Text("Capitão dos Piratas do Chapéu de Palha, é procurado por vários crimes, incluindo atos de pirataria, resistência à prisão, fuga da custódia da Marinha, e ações contra o Governo Mundial. Ele é considerado extremamente perigoso e deve ser abordado com cautela.",
                     textAlign: TextAlign.justify),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
