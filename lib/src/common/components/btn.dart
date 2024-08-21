import 'package:chiikawa_market/src/common/components/app_font.dart';
import 'package:flutter/material.dart';

class Btn extends StatelessWidget {
  final Widget child;
  final Function() onTap;
  const Btn({
    super.key,
    required this.child,
    required this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: ClipRRect(
        borderRadius: BorderRadius.circular(7),
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 15),
          color: Colors.pink,
          child: child,
        ),
      ),
    );
  }
}
