import 'package:flutter/material.dart';

class PaginaVogais extends StatefulWidget {
  const PaginaVogais({super.key});

  @override
  State<PaginaVogais> createState() => _PaginaVogaisState();
}

class _PaginaVogaisState extends State<PaginaVogais> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text('Vogais'),
    );
  }
}
