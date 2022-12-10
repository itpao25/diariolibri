
import 'package:diariolibri/gui_components/menu_items.dart';
import 'package:flutter/material.dart';

class Menu extends StatelessWidget {
  const Menu({super.key});

  @override
  Widget build(BuildContext context) {
    return const Drawer(
      child: MenuItems(),
    );
  }
}