import 'package:dee_twitter_clone/constants/assets_constants.dart';
import 'package:dee_twitter_clone/theme/pallete.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class UIConstants {
  static AppBar appBar() {
    return AppBar(
      centerTitle: true,
      title: SvgPicture.asset(
        AssetsConstants.twitterLogo,
        color: Pallete.blueColor,
        height: 30,
      ),
    );
  }
}
