import 'package:flutter/material.dart';
import 'package:swayshope/utils/theme/theme.dart';

/// use this class to setup themes, animations, initial bindings...etc
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.system,
      theme: TAppTheme.lightTheme ,
      darkTheme: ThemeData(),
    );
  }
}