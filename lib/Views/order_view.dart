import 'package:flutter/material.dart';

import 'package:projectjumat/Widget/bottom_nav.dart';

class OrderView extends StatelessWidget {
  const OrderView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage("assets/green.jpeg"), fit: BoxFit.fill)),
      ),
      bottomNavigationBar: BottomNav(1),
    );
  }
}
