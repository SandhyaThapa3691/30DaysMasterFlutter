import 'package:flutter/material.dart';

class ShoppingPage extends StatefulWidget {
  const ShoppingPage({super.key});

  @override
  State<ShoppingPage> createState() => _ShoppingPageState();
}

class _ShoppingPageState extends State<ShoppingPage> {
  bool isFavourite = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Back to Shopping",
        ),
        backgroundColor: Colors.white,
        actions: [
          IconButton(
              onPressed: () {
                setState(() {
                  isFavourite = !isFavourite;
                });
              },
              icon: Icon(isFavourite ? Icons.favorite : Icons.favorite_outline,
                  color: isFavourite ? Colors.red : Colors.black))
        ],
      ),
    );
  }
}
