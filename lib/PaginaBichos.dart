// ignore_for_file: prefer_const_constructors, file_names

import 'package:flutter/material.dart';

class PaginaBichos extends StatefulWidget {
  const PaginaBichos({super.key});

  @override
  State<PaginaBichos> createState() => _PaginaBichosState();
}

class _PaginaBichosState extends State<PaginaBichos> {
  @override
  Widget build(BuildContext context) {
    double altura = MediaQuery.sizeOf(context).width;
    double largura = MediaQuery.sizeOf(context).height;

    return GridView.count(
      crossAxisCount: 2,
      childAspectRatio: MediaQuery.of(context).size.aspectRatio * 2,
      children: [
        GestureDetector(
          child: Image.asset('assets/images/cao.png'),
          onTap: () {},
        ),
        GestureDetector(
          child: Image.asset('assets/images/gato.png'),
          onTap: () {},
        ),
        GestureDetector(
          child: Image.asset('assets/images/leao.png'),
          onTap: () {},
        ),
        GestureDetector(
          child: Image.asset('assets/images/macaco.png'),
          onTap: () {},
        ),
        GestureDetector(
          child: Image.asset('assets/images/ovelha.png'),
          onTap: () {},
        ),
        GestureDetector(
          child: Image.asset('assets/images/vaca.png'),
          onTap: () {},
        ),
      ],
    );
  }
}
