import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({
    super.key,
    required this.hitText,
    required this.controller,
    this.onChanged,
    this.obscureText = false,
    this.prefixIcon,
    this.suffixIcon,
  });
  final String hitText;

  final TextEditingController controller;
  final bool obscureText;
  final void Function(String)? onChanged;
  final Widget? prefixIcon;
  final Widget? suffixIcon;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              contentPadding:
                  const EdgeInsets.symmetric(vertical: 2, horizontal: 8),
              border: const OutlineInputBorder(),
              hintText: hitText,
              prefixIcon: prefixIcon,
              suffixIcon: suffixIcon,
            ),
            controller: controller,
            onChanged: onChanged,
            obscureText: obscureText,
          ),
        ),
      ],
    );
  }
}
