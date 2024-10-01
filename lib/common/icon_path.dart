import 'package:flutter/cupertino.dart';
import 'package:flutter_svg/flutter_svg.dart';

class ImageData extends StatelessWidget {
  final String path;
  final double? width;

  const ImageData({
    super.key,
    required this.path,
    this.width = 70,
  });

  @override
  Widget build(BuildContext context) {
    return SvgPicture.asset(
      path,
      width: width! / MediaQuery.of(context).devicePixelRatio,
      height: width! / MediaQuery.of(context).devicePixelRatio,
    );
  }
}

class IconPath {
  static String get navHomeOff => 'assets/images/nav_home_off.svg';
  static String get navHome => 'assets/images/nav_home.svg';
  static String get navSearchOff => 'assets/images/nav_search_off.svg';
  static String get navSearch => 'assets/images/nav_search.svg';
  static String get navAllOff => 'assets/images/nav_all_off.svg';
  static String get navAll => 'assets/images/nav_all.svg';
  static String get navZzimOff => 'assets/images/nav_zzim_off.svg';
  static String get navZzim => 'assets/images/nav_zzim.svg';
  static String get navMyPageOff => 'assets/images/nav_mypage_off.svg';
  static String get navMyPage => 'assets/images/nav_mypage.svg';
}