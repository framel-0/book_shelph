import 'package:flutter/material.dart';

import 'colors.dart';

InputDecoration textDecoration(
    {@required String label, String hint, Widget suffix}) {
  return InputDecoration(
      contentPadding:
          const EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
      hasFloatingPlaceholder: true,
      focusedBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: colorBrown),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      enabledBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: colorBrown),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      errorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: colorBrown),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      focusedErrorBorder: const OutlineInputBorder(
          borderSide: BorderSide(color: colorBrown),
          borderRadius: BorderRadius.all(Radius.circular(10))),
      // hintText: 'Enter your product title',
      labelStyle: const TextStyle(color: colorBrownDark),
      errorStyle: const TextStyle(
        color: colorBrown,
      ),
      labelText: label,
      hintText: hint,
      suffixIcon: suffix);
}
