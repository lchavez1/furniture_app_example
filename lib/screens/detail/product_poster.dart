import 'package:flutter/material.dart';

import '../../constants/constants.dart';

class ProductPoster extends StatelessWidget{
  final Size size;
  final String image;

  ProductPoster(this.size, this.image);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(
          vertical: kDefaultPadding
      ),
      height: size.width * 0.8,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Container(
            height: size.width * 0.7,
            width: size.width * 0.7,
            decoration: BoxDecoration(
                color: Colors.white,
                shape: BoxShape.circle
            ),
          ),
          Image.asset(image,
            height: size.width * 0.7,
            width: size.width * 0.7,
            fit: BoxFit.cover,
          ),
        ],
      ),
    );
  }

}