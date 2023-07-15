import 'package:flutter/material.dart';
import 'package:todoapp_sree/todo_app.dart';
main()
{
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.indigo
      ),
home:TudoApp()
    );
  }
}
