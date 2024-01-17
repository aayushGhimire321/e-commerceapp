import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

Widget ourButton({onPress , color, textColor, title}) {
  return ElevatedButton(
    style: ElevatedButton.styleFrom(
      primary: redColor,
      padding: const EdgeInsets.all(12),
    ),
    onPressed: () {},
    child: login.text.white.fontFamily(bold).make(),
  );
}
