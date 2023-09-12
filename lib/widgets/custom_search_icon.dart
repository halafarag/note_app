import 'package:flutter/material.dart';

class CustomSearchIcon extends StatelessWidget {
  CustomSearchIcon({super.key, required this.icon, this.onPressed});
  final IconData icon;
  final void Function()? onPressed;
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 45,
      height: 45,
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.2),
          borderRadius: BorderRadius.circular(16)),
      child: Center(
        child: IconButton(
          onPressed: onPressed,
          icon: Icon(icon),

        ),
      ),
    );
  }
}
