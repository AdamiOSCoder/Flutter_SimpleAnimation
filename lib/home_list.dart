import 'package:flutter/material.dart';
class HomeList {
  Widget navigateScreen;
  String imagePath;
  IconData icData;
  String navTitle;

  HomeList({this.navigateScreen, this.imagePath, this.icData, this.navTitle});

  static List<HomeList> homeList = [
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
    HomeList(navTitle: 'Test', navigateScreen: null,icData: Icons.work),
  ];
}