
import 'package:flutter/material.dart';

import 'menu_header.dart';

class MenuItems extends StatelessWidget {
  const MenuItems({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView (
      padding: EdgeInsets.zero,
      children: [
        const MenuHeader(),
        ListTile(
          title: const Text("Aggiungi libro"),
          leading: const Icon(Icons.add_circle_outline),
          horizontalTitleGap: 0,
          onTap: () {

          },
        ),
        const Divider(),
        ListTile(
          title: const Text("Letture"),
          leading: const Icon(Icons.book),
          horizontalTitleGap: 0,
          onTap: () {

          },
        )
      ],
    );
  }
}