import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

import '../../consts/colors.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      color: lightGrey,
      width: context.screenWidth,
      height: context.screenHeight,
      child: SafeArea(child: Column(
        children: [
          Container(
            color: lightGrey,
            child: TextFormField(),
          ),
        ],
      ),),
    );
  }
}
