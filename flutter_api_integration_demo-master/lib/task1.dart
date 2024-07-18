

import 'package:flutter/material.dart';

class floatingActionButtonPractice extends StatefulWidget {
  const floatingActionButtonPractice({super.key});

  @override
  State<floatingActionButtonPractice> createState() =>
      _floatingActionButtonPracticeState();
}

class _floatingActionButtonPracticeState
    extends State<floatingActionButtonPractice> {
  @override
  

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.amber,
        title: Text("Trueline Institute"),
      ),
      body: Builder(builder: (context) {
        return Center(
          child: ElevatedButton(
              onPressed: () {
                final message = SnackBar(content: Text("Sahdev Shisha"));
               ScaffoldMessenger.of(context).showSnackBar(message);
              },
              child: Text("Click")),
        );
      }),
    );
  }
}
