import 'package:flutter/material.dart';


class BasicFlutter extends StatelessWidget {
  const BasicFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("เปิดหน้าใหม่-พื้นฐาน Widget"),
      ),
      body: Container(
        width: double.infinity,
        padding: const EdgeInsets.all(20),
        child: Column(
          children: const [
            Text("ทดสอบการใช้งาน"),
          ],
        ),
      ),
    );
  }
}
