import 'package:flutter/material.dart';

class Navbar extends StatefulWidget implements PreferredSizeWidget {
  const Navbar({ Key? key }) : super(key: key);

  final double _prefferedHeight = 180.0;

  @override
  _NavbarState createState() => _NavbarState();

  @override
  Size get preferredSize => Size.fromHeight(_prefferedHeight);
}

class _NavbarState extends State<Navbar> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        color: Colors.yellow
      ),
      child: SafeArea(
        child: Padding(
          padding: const EdgeInsets.only(right: 32, left: 32, top: 20, bottom: 20),
          child: Row(
            children: const [
              Icon(
                Icons.sort,
                size: 28,
              ),
            ],
          ),
        ),
      ),
    );
  }
}