import 'dart:math';

import 'package:flutter/material.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("First App".toUpperCase()),
      ),
      body: Padding(
        padding: const EdgeInsets.all(14),
        child: Column(
          children: const [
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter Name',
                hintText: 'Enter Name',
              ),
            ),
            SizedBox(height: 10),
            TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'Enter Address',
                hintText: 'Enter Address',
              ),
            ),
          ],
        ),
      ),
    );
  }
}

int getNumber() {
  return Random().nextInt(100);
}
