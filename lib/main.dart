import 'package:band_names/routes/routes.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Material App',
      initialRoute: 'home',
      routes: getApplicationRoutes(),
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
      ),
    );
  }
}
