import 'package:flutter/material.dart';

class StoreScreen extends StatelessWidget {
  const StoreScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Container(
        height: 200,
        width: 200,
        color: Colors.amber,
        child: const Center(
          child: Text('STORE SCREEN'),
        ),
      ),
    );
  }
}
