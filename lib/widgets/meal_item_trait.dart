import 'package:flutter/material.dart';

Widget mealItemTrait(IconData icon, String label) {
  return Row(
    children: [
      Icon(
        icon,
        size: 17,
        color: Colors.white,
      ),
      const SizedBox(
        width: 6,
      ),
      Text(
        label,
        style: const TextStyle(color: Colors.white),
      )
    ],
  );
}
