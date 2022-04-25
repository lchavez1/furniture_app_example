import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_app/constants/constants.dart';
import 'package:furniture_app/screens/product/body_view.dart';

class ProductsScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        elevation: 0,
        title: Text('Dashboard'),
        centerTitle: false,
        actions: [IconButton(onPressed: (){}, icon: SvgPicture.asset("assets/icons/notification.svg"))],
      ),
      body: BodyView(),
    );
  }
}
