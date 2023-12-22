import 'package:flutter/material.dart';

class PaginaBichos extends StatefulWidget {
  const PaginaBichos({super.key});

  @override
  State<PaginaBichos> createState() => _PaginaBichosState();
}

class _PaginaBichosState extends State<PaginaBichos> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Bichos'),
    );
  }
}
