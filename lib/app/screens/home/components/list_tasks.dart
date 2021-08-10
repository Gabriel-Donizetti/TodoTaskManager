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
      return Container(
        decoration: BoxDecoration(),
        height: 100,
        width: 100,
        padding: EdgeInsets.all(16),
        child: Card(
          borderOnForeground: true,
          child: ListTile(
            title: Text(
              'Comprar Cafézinho',
              textAlign: TextAlign.center,
            ),
            subtitle: Text(
              'Comprar café no condor',
              textAlign: TextAlign.center,
            ),
          ),
        ),
      );
    });
  }
}
