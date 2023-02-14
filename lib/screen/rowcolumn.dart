import 'package:flutter/material.dart';

class RowColumn extends StatefulWidget {
  const RowColumn({super.key});

  @override
  State<RowColumn> createState() => _RowColumnState();
}

class _RowColumnState extends State<RowColumn> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Row Column Expanded"),
        ),
        body: SafeArea(
          child: Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Expanded(
                  child: Column(
                    children: [
                      Container(
                        color: Colors.green,
                        height: 100.0,
                      ),
                      Container(
                        color: Colors.orange,
                        height: 200.0,
                      )
                    ],
                  ),
                ),
                Expanded(
                    child: Container(
                  color: Colors.yellow,
                  height: 300,
                )),
              ],
            ),
          ),
        ));
  }
}
