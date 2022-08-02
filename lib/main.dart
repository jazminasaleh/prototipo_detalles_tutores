import 'package:flutter/material.dart';
import 'package:parctica_educacionlinea/screens/home.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Educacion en linea',
      initialRoute: 'home',
      routes: {
        'home': (_) => HomeScreen()
      },

      theme: ThemeData.light(),
    );
  }
}