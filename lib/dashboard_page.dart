import 'package:flutter/material.dart';

class DashboardPage extends StatelessWidget {
  final String email;

  const DashboardPage({
    super.key,
    required this.email,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Dashboard'),
        centerTitle: false,
      ),
      body: Center(
        child: Text('Selamat datang : $email'),
      )
    );
  }
}