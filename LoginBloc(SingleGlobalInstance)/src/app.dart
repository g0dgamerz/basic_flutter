import 'package:flutter/material.dart';
import 'srceens/login_screen.dart';

class App extends StatelessWidget {
  build(context) {
    return MaterialApp(
        title: 'login',
        home: Scaffold(
          body: LoginScreen(),
        ));
  }
}
