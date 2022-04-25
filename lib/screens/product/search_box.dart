import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';

import '../../constants/constants.dart';

class SearchBox extends StatelessWidget {
  final ValueChanged onChanged;
  SearchBox({required this.onChanged});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.all(kDefaultPadding),
      padding: EdgeInsets.symmetric(
          horizontal: kDefaultPadding,
          vertical: kDefaultPadding*0.25
      ),
      decoration: BoxDecoration(
          color: Colors.white.withOpacity(0.4),
          borderRadius: BorderRadius.circular(20)
      ),
      child: TextField(
        onChanged: onChanged,
        style: TextStyle(
            color: Colors.white
        ),
        decoration: InputDecoration(
            icon: SvgPicture.asset('assets/icons/search.svg'),
            enabledBorder: InputBorder.none,
            focusedBorder: InputBorder.none,
            hintText: 'Search',
            hintStyle: TextStyle(
                color: Colors.white
            )
        ),
      ),
    );
  }
}