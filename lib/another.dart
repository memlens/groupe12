
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Mon App'),
          leading: Icon(Icons.arrow_back_ios), // Petit icône en haut à gauche
        ),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text('Politics'), // Texte au niveau du body
            Text(
              'Nouveau code éléctoral: une casse têtê',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            Text('30/04/2023'),// Texte en gras
        Container(
          height: MediaQuery.of(context).size.height,
          decoration: BoxDecoration(
              image: DecorationImage(
                  image: AssetImage(
                    'assets/images/paysage.jpg',

                  )
              )

          ),
            ),
            Text('Lorem ipsum '), // Texte Lorem ipsum
          ],
        ),
      ),
    );
  }
}
