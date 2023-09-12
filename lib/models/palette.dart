import 'package:flutter/material.dart';

class Palette {
  static const MaterialColor kToDark = MaterialColor(
    0xff512a91, // 0% comes in here, this will be color picked if no shade is selected when defining a Color property which doesn’t require a swatch.
    <int, Color>{
      50: Color(0xff492683), //10%
      100: Color(0xff412274), //20%
      200: Color(0xff391d66), //30%
      300: Color(0xff311957), //40%
      400: Color(0xff291549), //50%
      500: Color(0xff20113a), //60%
      600: Color(0xff180d2b), //70%
      700: Color(0xff10081d), //80%
      800: Color(0xff08040e), //90%
      900: Color(0xff000000), //100%
    },
  );

  // Used website for all the shades: https://maketintsandshades.com/#512A91
}
