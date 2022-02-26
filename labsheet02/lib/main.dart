import 'package:flutter/material.dart';
import 'package:labsheet02/pages/profile.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Lab Sheet 01',
      home: Profile(),
    );
  }
}
