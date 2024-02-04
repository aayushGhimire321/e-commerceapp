import 'package:emart_app/consts/consts.dart';
import 'package:flutter/material.dart';

import '../../widgets_common/bg_widget.dart';

class CategoryScreen extends StatelessWidget {
  const CategoryScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return bgWidget(
        child: Scaffold(
            appBar: AppBar(
              title: categories.text.fontFamily(bold).make(),
            ),
            body: Container(
              padding: EdgeInsets.all(12),
              child: GridView.builder(
                  shrinkWrap: true,
                  itemCount: 9,
                  gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                      crossAxisCount: 3,
                      mainAxisSpacing: 8,
                      crossAxisSpacing: 8,
                      mainAxisExtent: 200),
                  itemBuilder: (context, index) {
                    return Column(
                      children: [
                        Image.asset(name)
                      ],
                    ).box.white.rounded.clip(Clip.antiAlias).outerShadowSm.make();
                  }),
            )));
  }
}
