import 'package:flutter/material.dart';
import 'package:velocity_x/velocity_x.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: "hello,Mukund".text.white.size(25).center.make().p16().box.color(Vx.green500).rounded.makeCentered(),
      ),
    );
  }
}
