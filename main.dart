import 'package:flutter/material.dart';
import 'theme.dart';
import 'todo_app.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp ([Key? key]) :super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:'To Do App',
      debugShowCheckedModeBanner: false,
      theme:themeData,
      home: const TodoApp(),
    );
  }
}