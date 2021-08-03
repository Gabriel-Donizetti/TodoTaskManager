import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ButtonMenu extends StatefulWidget {
  const ButtonMenu({Key? key}) : super(key: key);

  @override
  _ButtomMenuState createState() => _ButtomMenuState();
}

class _ButtomMenuState extends State<ButtonMenu> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: FloatingActionButton(
        child: Icon(Icons.menu),
        backgroundColor: HexColor("#FFA500"),
        foregroundColor: HexColor("#FFFFFF"),
        onPressed: () {
          print('pressed');
        },
      ),
    );
  }
}
