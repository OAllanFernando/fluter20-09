


import 'package:flutter/material.dart';

class Linhas extends StatelessWidget {
  final listalinha =[{'nomelinha':'Oasis', 'bairrolinha':'jd oasis','cidade':'paranavai'}];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        title: Text('Linhas '),
        actions: [
          IconButton(
            icon: Icon(Icons.add),
            onPressed: (){ 
            Navigator.of(context).pushNamed('lista-clientes');
          }
          )
        ],
      ),
      body:
      ListView.builder(
        itemCount: listalinha.length,
        itemBuilder: (context, i){
          var nome = listalinha[i];
          return ListTile(
            title: Text('${nome['nomelinha']}'),
            subtitle: Text('${nome['cidade']}'),
            trailing: Container(
              width:  100,
              child: Row(
                children: [
                  IconButton (icon: Icon(Icons.edit),
                  onPressed:(){
                    Navigator.of(context).pushNamed('editalinha');
                  })
                ],
            ),
            )
            );
        },
      
      )
    );
  }
}  