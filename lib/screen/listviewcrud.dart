import 'package:flutter/material.dart';

class ListViewCrud extends StatefulWidget {
  const ListViewCrud({super.key});

  @override
  State<ListViewCrud> createState() => _ListViewCrudState();
}

class _ListViewCrudState extends State<ListViewCrud> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Listview Crud"),),
    );
  }
}
