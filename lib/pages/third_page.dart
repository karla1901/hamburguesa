import 'package:flutter/material.dart';

class ThirdPage extends StatefulWidget {
  @override
  _ThirdPageState createState() => _ThirdPageState();
}

class _ThirdPageState extends State<ThirdPage> {
    @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        padding: EdgeInsets.all(20),
        child: Center(
          child: Column(
            children: <Widget>[
              _crearCard1(),
              _crearCard2(),
              _crearCard3()
            ],
          ),
        ),
      ),
    );
  }

   Widget _crearCard1() {
    return Card(
      elevation: 5,
      color: Color(0xFFA1887F),
      child: Container(
        padding: EdgeInsets.all(20),
        child: Column(
          children: <Widget>[
            Text(
              '¿Qué es Flutter?',
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
            SizedBox(
              height: 20,
            ),
            Text('Flutter se usa principalmente para desarrollar aplicaciones de Android y iOS sin necesidad de escribir un código base propio para cada uno de estos sistemas, completamente diferentes entre sí. En este contexto, las aplicaciones móviles se ejecutan como auténticas aplicaciones nativas en los dispositivos.')
          ],
        ),
      ),
    );
  }

  Widget _crearCard2() {
    return Card(
      elevation: 5,
      color: Color(0xFFBDBDBD),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/karla1901/MisFotos/main/aero.jpg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Card con imágen'),
            )
          ],
        ),
      ),
    );
  }
}

  Widget _crearCard3() {
    return Card(
      elevation: 5,
      color: Color(0xFFBDBDBD),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      child: Container(
        child: Column(
          children: <Widget>[
            ClipRRect(
              borderRadius: BorderRadius.only(topRight: Radius.circular(20), topLeft: Radius.circular(20)),
              child: FadeInImage(
                placeholder: AssetImage('assets/loading.gif'),
                image: NetworkImage('https://raw.githubusercontent.com/karla1901/MisFotos/main/aero.jpg'),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('Card con imágen'),
            )
          ],
        ),
      ),
    );
  }
}