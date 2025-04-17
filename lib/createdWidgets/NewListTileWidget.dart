import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/constants.dart';

class NewListTileWidget extends StatelessWidget {
  final IconData? icon;
  final String? text;
  final onTap;

  const NewListTileWidget(
      {super.key, this.icon, required this.text, required this.onTap});

  @override
  Widget build(BuildContext context) {
    return
      Container(
        child: ListTile(
        leading: Icon(icon),
        title: Text(text!, textDirection: TextDirection.rtl,style: kDrawerItemsStyle),
        onTap: () => Navigator.pushNamed(context, onTap),
            ),
      );
  }
}
