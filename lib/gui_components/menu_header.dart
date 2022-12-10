import 'package:flutter/material.dart';

class MenuHeader extends StatelessWidget {
  const MenuHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const UserAccountsDrawerHeader(
      accountName: Text(
        "Paolo Trombini",
        style: TextStyle(
          fontWeight: FontWeight.bold,
        ),
      ),
      accountEmail: Text(
        "tropaolo@gmail.com",
      ),
    );
  }
}
