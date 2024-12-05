import 'package:flutter/material.dart';
import 'package:wallpaper_app/wallpaperscreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Colors.black,
      ),
      home: WallpaperScreen(),
    );
  }
}
