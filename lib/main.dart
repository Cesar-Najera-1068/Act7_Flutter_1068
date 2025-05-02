import 'package:flutter/material.dart';
import 'package:com/pantalla_inicial.dart';
import 'package:com/pantalla_uno.dart';
import 'package:com/pantalla_dos.dart';
import 'package:com/pantalla_tres.dart';
import 'package:com/pantalla_cuatro.dart';
import 'package:com/pantalla_cinco.dart';
import 'package:com/pantalla_seis.dart';

void main() => runApp(MisRutas());

class MisRutas extends StatelessWidget {
  const MisRutas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Rutas entre paginas',
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => const PantallaUno(),
        '/pantallados': (context) => const PantallaDos(),
        '/pantallatres': (context) => const PantallaTres(),
        '/pantallacuatro': (context) => const PantallaCuatro(),
        '/pantallacinco': (context) => const PantallaCinco(),
        '/pantallaseis': (context) => const PantallaSeis(),
        '/pantallasiete': (context) => const PantallaSiete(),
        // When navigating to the "/second" route, build the SecondScreen widget.
      },
    );
  }
}
