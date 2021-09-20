
import 'package:app/app/view/cadastro_casas.dart';
import 'package:app/app/view/casas_lista.dart';
import 'package:app/app/view/edita_linha.dart';
import 'package:app/app/view/linhas.dart';
import 'package:flutter/material.dart';



class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      theme: ThemeData(
        primarySwatch: Colors.red,
      ),
      routes:{
      '/':(context) => Linhas(),
      'cadastro_casas':(context) => CadastroCasas(),
      'lista-clientes':(context) => CasasLista(),
      'editalinha':(context) => EditaLinha(),
      },
    );
  }
}