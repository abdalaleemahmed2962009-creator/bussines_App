import 'package:bussines/widget/home_Page.dart';
import 'package:flutter/material.dart';
void main(){
runApp(BussinesApp());
}
class BussinesApp extends StatelessWidget {
  const BussinesApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "bussines App",
      home:  HomePage(),

    );
  }
}
