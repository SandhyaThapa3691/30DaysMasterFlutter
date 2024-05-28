import 'package:flutter/material.dart';

class Increment extends StatefulWidget {
  const Increment({super.key});

  @override
  State<Increment> createState() => _IncrementState();
}

class _IncrementState extends State<Increment> {
  int counter = 0;
  void increment() {
    setState(() {
      counter++;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Flutter Demo Home Page'),
        backgroundColor: Colors.deepPurple,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            'You have pushed the button this many times:',
          ),
          Text("$counter",
              style: TextStyle(decoration: TextDecoration.underline)),
          ElevatedButton(
            onPressed: increment,
            child: const Icon(Icons.add),
          ),
        ],
      ),
    );
  }
}
