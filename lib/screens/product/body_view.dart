import 'package:flutter/material.dart';
import 'package:furniture_app/models/product.dart';
import 'package:furniture_app/screens/detail/detail_screen.dart';
import 'package:furniture_app/screens/product/category_list.dart';
import 'package:furniture_app/screens/product/product_card.dart';
import 'package:furniture_app/screens/product/search_box.dart';

import '../../constants/constants.dart';

class BodyView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: [
          SearchBox(onChanged: (value) {  },),
          CategoryList(),
          SizedBox(height: kDefaultPadding * 0.5),
          Expanded(
            child: Stack(
              children: [
                Container(
                  margin: EdgeInsets.only(
                    top: 70
                  ),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40)
                    )
                  ),
                ),
                ListView.builder(
                  itemCount: products.length,
                  itemBuilder: (context, index) => ProductCard(index, products[index], (){
                    Navigator.push(context, MaterialPageRoute(builder: (context) => DetailPage()));
                  }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}









