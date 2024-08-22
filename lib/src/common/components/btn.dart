import 'package:chiikawa_market/src/common/components/app_font.dart';
import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  final Widget child;
  final Function() onTap;
  final EdgeInsets padding;
  final Color color;

  const Btn({
    super.key,
    required this.child,
    required this.onTap,
    this.color = Colors.pink,
    this.padding = const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7),
        child: Container(
          padding: padding,
          color: color,
          child: child,
        ),
      ),
    );
  }
}
