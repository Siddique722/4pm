import 'package:flutter/material.dart';

class CounterView extends StatelessWidget {
   CounterView({super.key});
int count=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: Text('$count'),),
    );
  }
}
