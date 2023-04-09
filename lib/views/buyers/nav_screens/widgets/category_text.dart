import 'package:flutter/material.dart';

class CategoryText extends StatelessWidget {
  const CategoryText({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Column(
        children: [
          const Text(
            'Categories',
            style: TextStyle(
              fontSize: 20,
            ),
          ),
          const SizedBox(
            height: 8,
          ),
          Container(
            height: 40,
            child: Expanded(
                child: ListView.builder(itemBuilder: (context, index) {})),
          ),
        ],
      ),
    );
  }
}
