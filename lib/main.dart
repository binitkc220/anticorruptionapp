import 'package:anticorruptionapp/Screens/Loading_Screen.dart';
import 'package:flutter/material.dart';


void main() => runApp(MainApp());

class MainApp extends StatelessWidget {
  const MainApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title : 'Anti Corruption Nepal',
      home: LoadingScreen(),
    );
  }
}