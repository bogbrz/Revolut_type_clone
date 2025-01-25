import 'package:flutter/material.dart';
import 'package:portfolio/features/pages/account_page.dart';
import 'package:portfolio/features/pages/crypto_page.dart';
import 'package:portfolio/features/pages/investments_page.dart';
import 'package:portfolio/features/pages/networth_page.dart';
import 'package:portfolio/features/pages/savings_page.dart';

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
            children: [
              SavingsPage(),
              NetWorthPage(),
              AccountPage(),
              InvestmentsPage(),
              CryptoPage()
            ],
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
