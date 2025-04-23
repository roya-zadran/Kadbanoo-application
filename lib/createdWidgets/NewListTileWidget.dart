
import 'package:flutter/material.dart';
import 'package:kadbanoo/utilities/constants.dart';

class NewListTileWidget extends StatelessWidget {
  final IconData? icon;
  final String? text;
  final String onTap;
  final bool isSelected;
  final VoidCallback onTapCallback;

  const NewListTileWidget({
    super.key,
    this.icon,
    required this.text,
    required this.onTap,
    required this.isSelected,
    required this.onTapCallback,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      color: isSelected ? Colors.deepOrange.withOpacity(0.3) : null,
      child: ListTile(
        leading: Icon(icon),
        title: Text(
          text!,
          textDirection: TextDirection.rtl,
          style: kDrawerItemsStyle,
        ),
        onTap: () {
          onTapCallback();

          Future.delayed(Duration(milliseconds: 150), () {
            Navigator.pushNamed(context, onTap);
          });
        },
      ),
    );
  }
}
