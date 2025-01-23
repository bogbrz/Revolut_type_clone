import 'package:animate_gradient/animate_gradient.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/firstpage.dart';
import 'package:portfolio/secondpage.dart';

class HomePage extends StatefulWidget {
  HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController controller = PageController();



  @override
  Widget build(BuildContext context) {
    var pageIndex = 0;
    return SafeArea(
      child: Scaffold(
          body: Stack(
        alignment: AlignmentDirectional.bottomStart,
        children: [
          PageView(
            controller: controller,
            scrollDirection: Axis.horizontal,
            children: [FirstPage(), SecondPage()],
          ),
          BottomNavigationBar(
              onTap: (value) {
                setState(() {
                  pageIndex = value;
                  print(pageIndex);
                });
              },
              currentIndex: pageIndex,
              landscapeLayout: BottomNavigationBarLandscapeLayout.centered,
              backgroundColor: Colors.transparent,
              items: [
                BottomNavigationBarItem(
                    icon: Icon(Icons.money), label: "Money"),
                BottomNavigationBarItem(icon: Icon(Icons.money), label: "News"),
                BottomNavigationBarItem(icon: Icon(Icons.money), label: "News"),
              ]),
        ],
      )),
    );
  }
}
