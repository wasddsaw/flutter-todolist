import 'package:flutter/material.dart';
import 'package:todolist/widgets/navbar.dart';

class Home extends StatelessWidget {
  const Home({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const Navbar(),
      backgroundColor: Colors.grey[200],
      body: Container(

      ),
    );
  }
}