import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        actions: const [
          Icon(Icons.money),
          Icon(Icons.money_off),
        ],
        title: const Text('Nova Solução'),
      ),
      drawer: const Drawer(
        child: Text('Eu sou um Drawer'),
      ),
      body: const Column(
        children: [
          TextField(
            decoration: InputDecoration(
                border: OutlineInputBorder(), labelText: 'Nome Completo'),
          ),
          SizedBox(
            height: 30,
          ),
          TextField(
            keyboardType: TextInputType.number,
            decoration:
                InputDecoration(border: OutlineInputBorder(), labelText: 'CPF'),
          ),
          SizedBox(
            height: 30,
          ),
          TextField(
            decoration: InputDecoration(
              border: OutlineInputBorder(),
              labelText: 'Endereço Completo',
            ),
          ),
        ],
      ),
    );
  }
}
