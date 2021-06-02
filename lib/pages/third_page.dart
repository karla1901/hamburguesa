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