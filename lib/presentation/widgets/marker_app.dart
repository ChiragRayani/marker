import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:marker/common/screenutil/screenutil.dart';
import 'package:marker/presentation/journeys/home/home_screen.dart';
import 'package:marker/presentation/themes/theme_color.dart';
import 'package:marker/presentation/themes/theme_text.dart';

class MarkerApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    ScreenUtil.init();
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Marker',
      theme: ThemeData(
        primaryColor: AppColor.vulcan,
        scaffoldBackgroundColor: AppColor.vulcan,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: ThemeText.getTextTheme(),
        appBarTheme: const AppBarTheme(elevation: 0),
      ),
      home:HomeScreen(),
    );
  }
}
