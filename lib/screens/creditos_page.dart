import 'package:flutter/material.dart';

class CreditosPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Créditos'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              'Página de créditos',
              style: TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Desenvolvido por:',
              style: TextStyle(
                fontSize: 20,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Raimundo Victor'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Adriano Lima'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Francleiton Vieira'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('George Matheus'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Marcos Vinicius'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Pedro de Jesus'),
            ),
            ListTile(
              leading: Icon(Icons.person),
              title: Text('Romário Bezerra'),
            ),
          ],
        ),
      ),
    );
  }
}
