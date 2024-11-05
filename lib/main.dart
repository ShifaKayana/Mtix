import 'package:flutter/material.dart';
import 'package:projectjumat/Views/gatau.dart';
import 'package:projectjumat/Views/login_view.dart';
import 'package:projectjumat/Views/profile_view.dart';
import 'package:projectjumat/Views/order_view.dart';
import 'package:projectjumat/Views/promos_view.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        //untuk menentukan halaman yang akan di tuju
        '/': (context) => Gatau(),
        '/login': (context) => LoginView(),
        '/order': (context) => OrderView(),
        '/promos': (context) => PromosView(),
        '/profile': (context) => ProfileView(),
      },
    );
  }
}
