import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

class ConfiguracoesPage extends StatefulWidget {
  @override
  _ConfiguracoesPageState createState() => _ConfiguracoesPageState();
}

class _ConfiguracoesPageState extends State<ConfiguracoesPage> {
  int _tamanhoTabuleiro = 10;
  int _quantidadeBombas = 10;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Configurações'),
      ),
      body: Padding(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Configurações do Campo Minado:',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Tamanho do Tabuleiro:',
              style: TextStyle(fontSize: 18),
            ),
            Slider(
              value: _tamanhoTabuleiro.toDouble(),
              min: 5,
              max: 15,
              divisions: 11,
              onChanged: (value) {
                setState(() {
                  _tamanhoTabuleiro = value.toInt();
                });
              },
            ),
            SizedBox(height: 16.0),
            Text(
              'Quantidade de Bombas:',
              style: TextStyle(fontSize: 18),
            ),
            Slider(
              value: _quantidadeBombas.toDouble(),
              min: 10,
              max: 40,
              divisions: 31,
              onChanged: (value) {
                setState(() {
                  _quantidadeBombas = value.toInt();
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
