import 'package:flutter/material.dart';
import 'package:panacee/screens/home_page.dart';
import 'package:panacee/theme/theme_light.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Panace example',
      debugShowCheckedModeBanner: false,
      theme: myThemeLight, // || myThemeDark,
      home: const Profile(),
    );
  }
}
