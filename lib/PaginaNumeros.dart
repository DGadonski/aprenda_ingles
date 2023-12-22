// ignore_for_file: file_names, prefer_const_constructors

import 'package:flutter/material.dart';

class PaginaNumeros extends StatefulWidget {
  const PaginaNumeros({super.key});

  @override
  State<PaginaNumeros> createState() => _PaginaNumerosState();
}

class _PaginaNumerosState extends State<PaginaNumeros> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Numeros'),
    );
  }
}
