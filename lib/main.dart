import 'package:flutter/material.dart';
import 'package:casta/pages/first_page.dart';
import 'package:casta/pages/second_page.dart';
import 'package:casta/pages/third_page.dart';

void main() => runApp(BurgerApp());

class BurgerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hamburguesas Karla',
      home: PaginaInicio(),
    );// Material App
  }// Constructor
}// BurgerApp

class PaginaInicio extends StatefulWidget {
  @override
  _PaginaInicioState createState() => _PaginaInicioState();
}// Clase PaginaInicio 

class _PaginaInicioState extends State<PaginaInicio> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Imagenes de Karlangas'),
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
              // Image(
              //   image: NetworkImage('https://hipertextual.com/files/2019/09/hipertextual-the-legend-of-zelda-links-awakening-2019999870.jpg'),
              // ),
              FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/karla1901/MisFotos/main/Sam.jpg'),
              )
            ],
          ),
        ),
      ),
    );
  }// Constructor
}// Clase _PaginaInicioState