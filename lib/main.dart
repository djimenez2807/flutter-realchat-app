import 'package:flutter/material.dart';
import 'package:realtime_chat/routes/routes.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'login',
      title: 'Chat App',
      routes: appRoutes,
    );
  }
}
