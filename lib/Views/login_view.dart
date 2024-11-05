import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ElevatedButton(
          onPressed: () {
            Navigator.pop(context);
          },
          child: Text("Kembali"),
        ),
        ElevatedButton(
          onPressed: () {
            Navigator.pushReplacementNamed(context, '/profile');
          },
          child: Text("Profile"),
        ),
        ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, '/transaksi', arguments: [
                {"id": 1, "Nama produk": 'Buku', "Harga": 20000},
                {"id": 1, "Nama produk": 'Buku', "Harga": 20000}
              ]); //karena menggunakan routing jadi harus ada named //pushReplacement untuk menghapus histori dan jika back akan langsung ke home/ yg awal
            },
            child: Text("Transaksi")),
      ],
    );
  }
}
