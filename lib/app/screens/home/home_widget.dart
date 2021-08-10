import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:todotaskmanager/app/screens/home/components/button_menu.dart';
import 'package:todotaskmanager/app/screens/home/components/list_tasks.dart';
import 'package:todotaskmanager/app/screens/home/components/tasks_filters_widget.dart';
import 'package:todotaskmanager/app/widgets/appBar_widget.dart';
//import 'package:todotask_app/app/screens/home/components/tasks_filters.dart';

class HomeWidget extends StatefulWidget {
  const HomeWidget({Key? key}) : super(key: key);

  @override
  _HomeWidgetState createState() => _HomeWidgetState();
}

class _HomeWidgetState extends State<HomeWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.all(Radius.circular(32))),
        backgroundColor: HexColor("#FFA500"),
        leading: Icon(
          Icons.check_box_outline_blank,
          size: 64,
        ),
        toolbarHeight: 100,
        titleTextStyle: TextStyle(color: Colors.white),
        centerTitle: true,
        title: Text(
          'Olá Gabriel',
          style: TextStyle(fontSize: 32),
        ),
        actions: [Icon(Icons.build)],
      ),
      body: Container(
        child: Center(
          child: Column(children: [
            Padding(
              padding: EdgeInsets.all(32),
            ),
            TasksFilterHome(),
            Padding(
              padding: EdgeInsets.all(32),
            ),
            Container(
              height: 300,
              width: 500,
              child: ListTasksHome(),
            )
          ]),
        ),
      ),
      floatingActionButton: ButtonMenu(),
    );
  }
}
