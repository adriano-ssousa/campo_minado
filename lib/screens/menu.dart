import 'package:flutter/material.dart';
import 'package:campo_minado/screens/campo_minado.dart'; // Import the main app file

class MenuScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Campo Minado Menu'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              child: Text('Play'),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => CampoMinadoApp()),
                );
              },
            ),
            // Add more buttons or menu items as needed
          ],
        ),
      ),
    );
  }
}
