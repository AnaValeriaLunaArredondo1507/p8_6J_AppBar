import 'package:flutter/material.dart';

void main() => runApp(MiAppBar());

class MiAppBar extends StatelessWidget {
  const MiAppBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Valeria Luna'),
          actions: [
            Icon(Icons.search),
            Icon(Icons.more_vert),
          ],
          centerTitle: true,
          elevation: 8,
        ),
        drawer: const Drawer(),
        body: const Text('Ana Valeria Luna Arredondo'),
      ),
    );
  }
}
