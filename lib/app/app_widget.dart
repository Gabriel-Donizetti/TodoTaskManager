import 'package:flutter/material.dart';
import 'package:todotaskmanager/app/screens/home/home_widget.dart';
import 'package:todotaskmanager/app/shared/themes/dark_theme.dart';
import 'package:todotaskmanager/app/shared/themes/light_theme.dart';

class AppWidget extends StatefulWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  _AppWidgetState createState() => _AppWidgetState();
}

class _AppWidgetState extends State<AppWidget> {
  bool isDark = false;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: isDark ? darkTheme : lightTheme,
      home: HomeWidget(),
    );
  }
}
