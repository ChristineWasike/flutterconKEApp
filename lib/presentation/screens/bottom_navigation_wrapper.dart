import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class BottomNavigationWrapper extends StatefulWidget {
  const BottomNavigationWrapper({super.key});

  @override
  State<BottomNavigationWrapper> createState() =>
      _BottomNavigationWrapperState();
}

class _BottomNavigationWrapperState extends State<BottomNavigationWrapper> {
  List<Widget> screens = [];
  List<BottomNavigationBarItem> bottomNavComponents = [];
  int currentIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: IndexedStack(
        index: 0,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: (value) {},
        showSelectedLabels: false,
        showUnselectedLabels: false,
        selectedFontSize: 0.sp,
        backgroundColor: Colors.white,
        type: BottomNavigationBarType.fixed,
        items: bottomNavComponents,
      ),
    );
  }
}
