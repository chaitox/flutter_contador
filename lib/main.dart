import 'package:flutter/material.dart';
import 'package:flutter_contador/ui/pages/counter_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'RouteApp',
      initialRoute: '/staful',
      routes: {'/staful': (_) => CounterPage()},
    );
  }
}
