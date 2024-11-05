import 'package:flutter/material.dart';

class BottomNav extends StatefulWidget {
  BottomNav(this.page);
  int page;

  @override
  State<BottomNav> createState() => _BottomNavState();
}

class _BottomNavState extends State<BottomNav> {
  getPage(index) {
    if (index == 0) {
      Navigator.pushReplacementNamed(context, '/');
    } else if (index == 1) {
      Navigator.pushReplacementNamed(context, '/order', arguments: [
        {"id": 1, "nama_produk": "Laptop", "harga": 10000000}
      ]);
    } else if (index == 2) {
      Navigator.pushReplacementNamed(context, '/promos');
    } else if (index == 3) {
      Navigator.pushReplacementNamed(context, '/profile');
    }
  }

  @override
  Widget build(BuildContext context) {
    return BottomNavigationBar(
      backgroundColor: const Color.fromARGB(255, 32, 50, 33),
      selectedItemColor: Colors.black,
      unselectedItemColor: Colors.grey,
      currentIndex: widget.page,
      onTap: getPage,
      items: [
        BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
        BottomNavigationBarItem(
            icon: Icon(Icons.assignment_turned_in_outlined),
            label: "My Orders"),
        BottomNavigationBarItem(
            icon: Icon(Icons.percent_outlined), label: "Promo"),
        BottomNavigationBarItem(icon: Icon(Icons.person), label: "Profile"),
      ],
    );
  }
}
