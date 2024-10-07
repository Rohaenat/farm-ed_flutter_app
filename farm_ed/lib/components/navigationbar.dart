// import 'package:custom_navigation_bar/custom_navigation_bar.dart';
// import 'package:flutter/cupertino.dart';
// import 'package:flutter/material.dart';
// import '../pages/home-page.dart';
// import '../pages/blog-page.dart';
// import '../pages/news-page.dart';
// import '../pages/search-page.dart';
// import '../pages/video-page.dart';

// class NavBar extends StatefulWidget {
//   const NavBar({super.key});

//   @override
//   State<NavBar> createState() => _NavBarState();
// }

// class _NavBarState extends State<NavBar> {
//   int _selectedIndex = 0;

//   List<Widget> _pages = [
//     HomePage(),
//     BlogPage(),
//     SearchPage(),
//     ArticlePage(),
//     VideosPage(),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return CustomNavigationBar(
//       isFloating: true,
//       elevation: 2,
//       iconSize: 30.0,
//       borderRadius: Radius.circular(20),
//       selectedColor: Colors.green,
//       unSelectedColor: Colors.white,
//       backgroundColor: Color.fromARGB(255, 50, 121, 53),
//       strokeColor: Colors.white,
//       items: [
//         CustomNavigationBarItem(icon: Icon(Icons.home_outlined)),
//         CustomNavigationBarItem(icon: Icon(Icons.ballot_rounded)),
//         CustomNavigationBarItem(icon: Icon(Icons.search)),
//         CustomNavigationBarItem(icon: Icon(Icons.article_rounded)),
//         CustomNavigationBarItem(icon: Icon(Icons.play_circle_outline)),
//       ],
//       onTap: (i) {
//         setState(() {
//           _selectedIndex = i;
//         });
//       },
//     );
//   }
// }
