import 'package:flutter/material.dart';
import 'package:furniture_app/constants/constants.dart';
import 'package:furniture_app/screens/detail/product_poster.dart';

class BodyView extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Column(
      children: [
        Container(
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: kDefaultPadding
          ),
          decoration: BoxDecoration(
            color: kBackgroundColor,
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(50),
              bottomRight: Radius.circular(50)
            ),
          ),
          child: Column(
            children: [
              ProductPoster(size, 'assets/images/Item_2.png'),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(
                      vertical: kDefaultPadding
                    ),
                    child: Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: kDefaultPadding / 2.5
                      ),
                      padding: EdgeInsets.all(3),
                      height: 24,
                      width: 24,
                      decoration: BoxDecoration(
                        shape: BoxShape.circle,
                        border: Border.all(color: Color(0xFF707070))
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0xFF80989A)
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }

}