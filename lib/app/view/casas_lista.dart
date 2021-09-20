
import 'package:flutter/material.dart';

class CasasLista extends StatelessWidget {
  const CasasLista({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Lista de Clientes'),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: (){
              Navigator.of(context).pushNamed('cadastro_casas');
            }
          )
        ],
      ),
      body: ListView(),
    );
  }
}