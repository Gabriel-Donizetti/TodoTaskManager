import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class ListTasksHome extends StatefulWidget {
  const ListTasksHome({Key? key}) : super(key: key);

  @override
  _ListTasksHomeState createState() => _ListTasksHomeState();
}

class _ListTasksHomeState extends State<ListTasksHome> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (context, index) {
      return ListTile(
        title: Text('Ai karaio'),
        subtitle: Text('Mto foda mesmo brabor'),
      );
    });
  }
}
