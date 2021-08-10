import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:todotaskmanager/app/shared/style/text_styles.dart';

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
        height: 80,
        width: 100,
        child: ListTile(
          title: Text(
            'Comprar Cafézinho',
            textAlign: TextAlign.center,
            style: secondaryTitle,
          ),
          subtitle: Text(
            'Comprar café no condor',
            textAlign: TextAlign.center,
            style: description,
          ),
        ),
      );
    });
  }
}
