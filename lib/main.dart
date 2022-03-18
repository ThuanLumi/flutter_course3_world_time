import 'package:flutter/material.dart';
import 'package:flutter_course3/pages/choose_location.dart';
import 'package:flutter_course3/pages/loading.dart';
import './pages/home.dart';

void main() => runApp(MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => Loading(),
        '/home': (context) => Home(),
        '/location': (context) => ChooseLocation(),
      },
    ));
