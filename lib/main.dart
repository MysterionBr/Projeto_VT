import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(primarySwatch: Colors.amber),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Empresa 1'),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Nome: Porto a Porto\nContrato: 06/05/2020 ',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Image.asset('images/teste.png'),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Empresa 2'),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Nome: B21\nContrato: 04/08/2020',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Image.asset('images/teste2.png'),
              ],
            ),
          ),
          Card(
            clipBehavior: Clip.antiAlias,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.arrow_drop_down_circle),
                  title: const Text('Empresa 3'),
                ),
                Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Text(
                    'Nome: IPEX\nContrato: 01/02/2020',
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Image.asset('images/teste3.png'),
              ],
            ),
          ),
        ],
      ),
      appBar: AppBar(
        title: Text('Empresas cadastradas'),
      ),
    );
  }
}
