import 'package:flutter/material.dart';

class NewListTileWidget extends StatelessWidget {
  final IconData? icon;
  final String? text;
  final onTap;

  const NewListTileWidget(
      {super.key, required this.icon, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: Icon(icon),
      title: Text(text!),
      onTap: () => Navigator.pushNamed(context, onTap),
    );
  }
}
