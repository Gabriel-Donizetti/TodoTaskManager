import 'package:flutter/material.dart';
import 'package:hexcolor/hexcolor.dart';

class TasksFilterHome extends StatefulWidget {
  const TasksFilterHome({Key? key, mainAxisAlignment}) : super(key: key);

  @override
  _TasksFilterHomeState createState() => _TasksFilterHomeState();
}

class _TasksFilterHomeState extends State<TasksFilterHome> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        ElevatedButton(
          style: ButtonStyle(
            foregroundColor:
                MaterialStateProperty.all<Color>(HexColor("#FFFFFF")),
            backgroundColor:
                MaterialStateProperty.all<Color>(HexColor("##FFCC00")),
            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(20)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100))),
          ),
          onPressed: () {},
          child: Icon(
            Icons.calendar_today,
            size: 24,
          ),
        ),
        Padding(padding: EdgeInsets.all(8.0)),
        ElevatedButton(
          style: ButtonStyle(
            foregroundColor:
                MaterialStateProperty.all<Color>(HexColor("#FFFFFF")),
            backgroundColor:
                MaterialStateProperty.all<Color>(HexColor("#FF6600")),
            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(20)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100))),
          ),
          onPressed: () {},
          child: Icon(
            Icons.calendar_today,
            size: 24,
          ),
        ),
        Padding(padding: EdgeInsets.all(8.0)),
        ElevatedButton(
          style: ButtonStyle(
            foregroundColor:
                MaterialStateProperty.all<Color>(HexColor("#FFFFFF")),
            backgroundColor:
                MaterialStateProperty.all<Color>(HexColor("#336600")),
            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(20)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100))),
          ),
          onPressed: () {},
          child: Icon(
            Icons.calendar_today,
            size: 24,
          ),
        ),
        Padding(padding: EdgeInsets.all(8.0)),
        ElevatedButton(
          style: ButtonStyle(
            foregroundColor:
                MaterialStateProperty.all<Color>(HexColor("#FFFFFF")),
            backgroundColor:
                MaterialStateProperty.all<Color>(HexColor("#0066CC")),
            padding: MaterialStateProperty.all<EdgeInsets>(EdgeInsets.all(20)),
            shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(100))),
          ),
          onPressed: () {},
          child: Icon(
            Icons.calendar_today,
            size: 24,
          ),
        ),
      ],
    );
  }
}
