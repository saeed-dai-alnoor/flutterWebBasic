import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          SizedBox(
            height: 120.0,
            width: 120.0,
            child: Image.asset('assets/images/saeed.png'),
          ),
          Row(
            mainAxisSize: MainAxisSize.min,
            children: const <Widget>[
              _NavigationBarItem(title: 'Home'),
              SizedBox(
                width: 60.0,
              ),
              _NavigationBarItem(title: 'About'),
            ],
          ),
        ],
      ),
    );
  }
}

class _NavigationBarItem extends StatelessWidget {
  final String title;
  const _NavigationBarItem({required this.title});

  @override
  Widget build(BuildContext context) {
    return Text(
      title,
      style: const TextStyle(fontSize: 18.0),
    );
  }
}
