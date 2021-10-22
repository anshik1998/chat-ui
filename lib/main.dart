import 'package:chatui/screens/home_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Chat UI',
      theme: ThemeData(
        primaryColor: Colors.red,
        colorScheme: ColorScheme.fromSwatch()
            .copyWith(secondary: const Color(0xFFFEF9EB)),
      ),
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}
