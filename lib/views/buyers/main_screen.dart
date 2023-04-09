import 'package:e_commerce/views/buyers/nav_screens/account_screen.dart';
import 'package:e_commerce/views/buyers/nav_screens/cart_screen.dart';
import 'package:e_commerce/views/buyers/nav_screens/category_screen.dart';
import 'package:e_commerce/views/buyers/nav_screens/home_screen.dart';
import 'package:e_commerce/views/buyers/nav_screens/search_screen.dart';
import 'package:e_commerce/views/buyers/nav_screens/store_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

class MainScreen extends StatefulWidget {
  const MainScreen({Key? key, required this.title}) : super(key: key);

  final String title;

  @override
  createState() => _MainScreenState();
}

class _MainScreenState extends State<MainScreen> {
  int _pageIndex = 0;

  final List<Widget> _pages = const [
    HomeScreen(),
    CategoryScreen(),
    StoreScreen(),
    AccountScreen(),
    SearchScreen(),
    CartScreen(),
  ];

  void _onItenTaped(int index) {
    setState(() {
      _pageIndex = index;
    });
  }

  @override
  Widget build(context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        onTap: _onItenTaped,
        currentIndex: _pageIndex,
        backgroundColor: Colors.white,
        unselectedItemColor: Colors.grey.shade600,
        selectedItemColor: Colors.blue.shade700,
        elevation: 15.0,
        items: [
          const BottomNavigationBarItem(
            icon: Icon(CupertinoIcons.home),
            label: 'HOME',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/explore.svg',
              width: 25,
            ),
            label: 'CATEGORIES',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/shop.svg',
            ),
            label: 'STORE',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/account.svg',
            ),
            label: 'ACCOUNT',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/search.svg',
            ),
            label: 'SEARCH',
          ),
          BottomNavigationBarItem(
            icon: SvgPicture.asset(
              'assets/icons/cart.svg',
            ),
            label: 'CART',
          ),
        ],
      ),
      body: _pages[_pageIndex],
    );
  }
}
