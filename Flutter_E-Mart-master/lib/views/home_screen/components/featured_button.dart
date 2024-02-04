import'package:emart_app/consts/consts.dart';
import 'package:flutter/cupertino.dart';
Widget featuredButton(){
  return Row(
    children: [
      Image.asset(imgS1, width: 60, fit: BoxFit.fill),
      10.widthBox,
      womenDress.text.fontFamily(semibold).color(darkFontGrey).make(),
    ],
  ).box.width(200).white.margin(const EdgeInsets.symmetric(horizontal: 4)).padding(const EdgeInsets.all(4)).roundedSM.outerShadowSm.make();
}
