import 'package:flutter/material.dart';
import 'package:labsheet04/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab Sheet 04',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: Home.routeName,
      routes: {
        Home.routeName: (context) => const Home(),
      },
    );
  }
}
