import 'screen/myform.dart';
import 'screen/paddingmargin.dart';
import 'package:flutter/material.dart';
import 'screen/basic.dart';
import 'screen/rowcolumn.dart';
import 'screen/listviewcrud.dart';
import 'screen/mytextfield.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter พื้นฐาน 101",style:TextStyle(fontFamily: 'NotoSansThai'),),
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              const Text(
                "กรุณาเลือกรายการที่ต้องการ",
                style: TextStyle(fontSize: 20, fontFamily: 'NotoSansThai'),
              ),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const BasicFlutter()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300.0, 50.0),
                      backgroundColor: Colors.deepOrange),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text("1. เปิดเพจใหม่จากการกดปุม่"))),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const RowColumn()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300.0, 50.0),
                      backgroundColor: Colors.deepOrange),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text("2. Row Column Exapanded"))),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const PaddingMargin()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300.0, 50.0),
                      backgroundColor: Colors.deepOrange),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text("3. Padding Margin"))),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const ListViewCrud()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300.0, 50.0),
                      backgroundColor: Colors.deepOrange),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text("4. List View Crud"))),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) => const MyTextField()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300.0, 50.0),
                      backgroundColor: Colors.deepOrange),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text("5. TextField"))),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const MyForm()),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                      fixedSize: const Size(300.0, 50.0),
                      backgroundColor: Colors.deepOrange),
                  child: Container(
                      alignment: Alignment.centerLeft,
                      child: const Text("6. Form รับข้อมูล"))),
              const SizedBox(
                height: 10.0,
              ),
              ElevatedButton(
                onPressed: () {},
                style: ElevatedButton.styleFrom(
                    fixedSize: const Size(300.0, 50.0),
                    backgroundColor: Colors.deepOrange),
                child: Container(
                    alignment: Alignment.centerLeft,
                    child: const Text("ทดสอบการกดปุ่ม")),
              )
            ],
          ),
        ),
      ),
    );
  }
}
