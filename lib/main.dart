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
      body: SizedBox.expand(child: child),
      bottomNavigationBar: BottomNavigationBar(
        onTap: (newIndex) => setState(() => _index = newIndex),
        currentIndex: _index, items: [
          BottomNavigationBarItem(
              icon: Icon(Icons.home_rounded, size: 30.0), //icon
              title: Text('Inicio')), //
          BottomNavigationBarItem(
              icon: Icon(Icons.format_align_center_rounded, size: 30.0), //icon
              title: Text('Registrarse')), //
          BottomNavigationBarItem(
              icon: Icon(Icons.search, size: 30.0), //icon
              title: Text('Buscar voleto')), //
        ],
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.black,
      ), // bottom
    );// Scaffold
  }// Constructor
}// Clase _PaginaInicioState