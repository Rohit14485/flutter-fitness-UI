import 'package:flutter/material.dart';

SizedBox boxes() {
  return SizedBox(
    height: 300,
    width: double.infinity,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 3,
      itemBuilder: (context, index) {
        return Padding(
          padding: const EdgeInsets.all(8),
          child: ClipRRect(
            borderRadius: BorderRadius.circular(7),
            child: Container(
              height: 500,
              width: 270,
              color: Colors.black,
            ),
          ),
        );
      },
    ),
  );
}
