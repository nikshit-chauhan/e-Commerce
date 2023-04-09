import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SearchInputWidget extends StatelessWidget {
  const SearchInputWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(14.0),
      child: TextField(
        decoration: InputDecoration(
          prefixIcon: const Icon(CupertinoIcons.search),
          fillColor: Colors.yellow.shade100,
          filled: true,
          hintText: 'Search For Product',
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(Radius.circular(20)),
            borderSide: BorderSide(strokeAlign: BorderSide.strokeAlignCenter),
          ),
        ),
      ),
    );
  }
}
