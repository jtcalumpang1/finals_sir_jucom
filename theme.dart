import 'package:flutter/material.dart';

 Color asianBlue =  Color.fromRGBO(0, 86, 179, 1);
const Color asianGold =  Color.fromRGBO(255, 215, 0, 1);

final ThemeData themeData=ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.light(
    primary:const Color.fromRGBO(0, 86, 179, 1),
    onPrimary: Colors.white,
    secondary: const Color.fromRGBO(255, 215, 0, 1),
    onSecondary: Colors.black,
    surface: Colors.white,
    error:Colors.red,
    onError: Colors.red
  ),
  
  appBarTheme: const AppBarTheme(
    backgroundColor:   Color.fromRGBO(0, 86, 179, 1),
    foregroundColor: Colors.white
  ),
  
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      backgroundColor: Color.fromRGBO(255, 215, 0, 1),
      foregroundColor: Colors.black
    ),
  ),


);
