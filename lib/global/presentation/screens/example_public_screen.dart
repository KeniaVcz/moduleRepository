import 'package:flutter/material.dart';

class WorkingCapitalExamplePublicScreen extends StatefulWidget {
  const WorkingCapitalExamplePublicScreen({Key? key}) : super(key: key);

  @override
  _WorkingCapitalExamplePublicScreenState createState() =>
      _WorkingCapitalExamplePublicScreenState();
}

class _WorkingCapitalExamplePublicScreenState
    extends State<WorkingCapitalExamplePublicScreen> {
  // Declarar variables de estado u otras propiedades aquí

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: const <Widget>[
        Text(
          'Contenido de mi StatefulWidget',
          style: TextStyle(fontSize: 20),
        ),
      ],
    );
  }
}
