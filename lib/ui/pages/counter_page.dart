import 'package:flutter/material.dart';
import 'package:flutter_contador/ui/shared/custom_flat_button.dart';

class CounterPage extends StatefulWidget {
  @override
  _CounterPageState createState() => _CounterPageState();
}

class _CounterPageState extends State<CounterPage> {
  int _counter = 10;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('COntador = $_counter',
              style: TextStyle(fontSize: 80, fontWeight: FontWeight.bold)),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomFlatButton(
                  text: 'Incrementar',
                  onPressed: () => setState(() => _counter++)),
              CustomFlatButton(
                  text: 'Disminuir',
                  onPressed: () => setState(() => _counter--))
            ],
          )
        ],
      ),
    );
  }
}
