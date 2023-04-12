import 'package:e_commerce/views/buyers/nav_screens/widgets/banner_widget.dart';
import 'package:e_commerce/views/buyers/nav_screens/widgets/category_text.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'widgets/search_input_widget.dart';
import 'widgets/welcome_text_widget.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const SizedBox(
          height: 14,
        ),
        const WelcomeText(),
        const SearchInputWidget(),
        const BannerWidget(),
        CategoryText(),
      ],
    );
  }
}
