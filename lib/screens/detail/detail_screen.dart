import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:furniture_app/constants/constants.dart';
import 'package:furniture_app/screens/detail/body_view.dart';

class DetailPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        backgroundColor: kBackgroundColor,
        elevation: 0,
        leading: IconButton(icon: SvgPicture.asset('assets/icons/back.svg'), onPressed: (){
          Navigator.pop(context);
        }, padding: EdgeInsets.only(
          left: kDefaultPadding
        ),
        ),
        centerTitle: false,
        title: Text('Back'.toUpperCase(), style: Theme.of(context).textTheme.bodyText2,),
        actions: [
          IconButton(onPressed: (){}, icon: SvgPicture.asset('assets/icons/cart_with_item.svg'))
        ],
      ),
      body: BodyView(),
    );
  }

}