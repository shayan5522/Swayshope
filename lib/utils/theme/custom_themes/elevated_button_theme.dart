import 'package:flutter/material.dart';
/// -- Light and dark Elevated Button theme
class TElevatedButtonTheme{
  TElevatedButtonTheme._();   // To avoid creating instances

  /// -------Light Theme--------
  static final lightElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,
      foregroundColor: Colors.white,
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side:const BorderSide(color: Colors.blue),
      padding:const EdgeInsets.symmetric(vertical: 18),
      textStyle:const TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );

  ///------------------- Dark Theme
  static final darkElevatedButtonTheme = ElevatedButtonThemeData(
    style: ElevatedButton.styleFrom(
      elevation: 0,  // remove height
      foregroundColor: Colors.white,  // color of text
      backgroundColor: Colors.blue,
      disabledForegroundColor: Colors.grey,
      disabledBackgroundColor: Colors.grey,
      side:const BorderSide(color: Colors.blue),
      padding:const EdgeInsets.symmetric(vertical: 18),
      textStyle:const TextStyle(fontSize: 16, color: Colors.white,fontWeight: FontWeight.w600),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
    ),
  );
}// TODO Implement this library.