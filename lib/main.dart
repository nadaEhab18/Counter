import 'package:flutter/material.dart';
import 'package:todo2/modules/bmi/bmi_screen.dart';
import 'package:todo2/modules/counter/counter.dart';
import 'package:todo2/modules/login/login.dart';
import 'package:todo2/modules/messenger/messenger.dart';
import 'package:todo2/modules/users/users_model.dart';

void main() {
  runApp( MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: CounterScreen(),
    );
  }

}