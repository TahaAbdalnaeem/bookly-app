import 'package:bookly/core/utils/assets.dart';
import 'package:flutter/material.dart';

class CustomListViewItem extends StatelessWidget {
  const CustomListViewItem({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 2.6 / 4,
      child: Container(
        decoration: BoxDecoration(
            image: const DecorationImage(
                image: AssetImage(
                  AssetsData.ImageBook1,
                ),
                fit: BoxFit.cover),
            color: Colors.red,
            borderRadius: BorderRadius.circular(20)),
      ),
    );
  }
}
