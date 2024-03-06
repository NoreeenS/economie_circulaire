import 'package:buy_sell_app/pages/home.dart';
import 'package:buy_sell_app/theme/colored_theme.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(MultiProvider(providers: [
  //   ChangeNotifierProvider(create: (context) => ThemeProvider()),
  //   ChangeNotifierProvider(create: (context) => PlaylistProvider())
  // ]));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: coloredMode,
    );
  }
}
