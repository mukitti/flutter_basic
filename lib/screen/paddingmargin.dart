import 'package:flutter/material.dart';

class PaddingMargin extends StatefulWidget {
  const PaddingMargin({super.key});

  @override
  State<PaddingMargin> createState() => _PaddingMarginState();
}

class _PaddingMarginState extends State<PaddingMargin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Padding-Margin"),
      ),
      body:Container(
        width: double.infinity,
        margin: const EdgeInsets.all(15),
        color: Colors.blueGrey,
        child:Column
        (
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 50,
                height: 50,
                color: Colors.green,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.red,
              ),
              Container(
                width: 50,
                height: 50,
                color: Colors.orange,
              ),
            ],
          ),
          const SizedBox(height: 20.0,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  border: Border.all(width: 5,color: Colors.greenAccent),
                  borderRadius: BorderRadius.circular(100),
                ),
                child:const Icon(Icons.message,size: 50, color: Colors.red),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  border: Border.all(width: 5,color: Colors.greenAccent),
                  borderRadius: BorderRadius.circular(100),
                ),
                child:const Icon(Icons.abc,size: 50, color: Colors.red),
              ),
              Container(
                height: 70,
                width: 70,
                decoration: BoxDecoration(
                  border: Border.all(width: 5,color: Colors.greenAccent),
                  borderRadius: BorderRadius.circular(100),
                ),
                child:const Icon(Icons.access_alarm,size: 50, color: Colors.red),
              ),
            ],
          ),
        ],),
        ),
    );
  }
}
