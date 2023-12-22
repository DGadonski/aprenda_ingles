// ignore_for_file: file_names, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:aprenda_ingles/PaginaBichos.dart';
import 'package:aprenda_ingles/PaginaNumeros.dart';
import 'package:aprenda_ingles/PaginaVogais.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> with SingleTickerProviderStateMixin {
  TabController? tabController;

  @override
  void initState() {
    // TODO: implement initState
    super.initState();
    tabController = TabController(length: 3, vsync: this);
  }

  @override
  void dispose() {
    // TODO: implement dispose
    super.dispose();
    tabController!.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Aprenda Inglês'),
        bottom: TabBar(
            indicatorColor: Colors.white,
            indicatorWeight: 4,
            labelStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            controller: tabController,
            tabs: [
              Tab(
                text: 'Bichos',
              ),
              Tab(
                text: 'Números',
              ),
              Tab(
                text: 'Vogais',
              )
            ]),
      ),
      body: TabBarView(
          controller: tabController,
          children: [PaginaBichos(), PaginaNumeros(), PaginaVogais()]),
    );
  }
}
