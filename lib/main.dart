// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:aprenda_ingles/Home.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Color(0xff795548)),
        primaryColor: Color(0xff795548),
        scaffoldBackgroundColor: Color(0xfff5e9b9),
        useMaterial3: false),
    home: Home(),
  ));
}
