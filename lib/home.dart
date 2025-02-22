import 'package:flutter/material.dart';
import 'package:portfolio/features/pages/account_page/account_page.dart';
import 'package:portfolio/features/pages/crypto_page/crypto_page.dart';
import 'package:portfolio/features/pages/investments_page/investments_page.dart';
import 'package:portfolio/features/pages/networth_page.dart';
import 'package:portfolio/features/pages/news_page/news_page.dart';
import 'package:portfolio/features/pages/savings_page/savings_page.dart';
import 'package:portfolio/features/pages/widgets/appbar_widget.dart';
import 'package:portfolio/features/pages/widgets/drawer/drawer_widget.dart';

class HomePage extends StatefulWidget {
  const HomePage({
    super.key,
  });

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  PageController controller = PageController();
  var pageIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
          drawer: DrawerWidget(),
          body: Stack(
            alignment: AlignmentDirectional.bottomStart,
            children: [
              Builder(builder: (context) {
                if (pageIndex == 0) {
                  return PageView(
                    controller: controller,
                    scrollDirection: Axis.horizontal,
                    children: [
                      CryptoPage(),
                      InvestmentsPage(),
                      SavingsPage(),
                      AccountPage(),
                      NetWorthPage(),
                    ],
                  );
                }
                return NewsPage(
                  topic: null,
                );
              }),
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  pageIndex == 0 ? AppBarWidget() : SizedBox.shrink(),
                  BottomNavigationBar(
                      onTap: (value) {
                        setState(() {
                          pageIndex = value;
                        });
                      },
                      currentIndex: pageIndex,
                      landscapeLayout:
                          BottomNavigationBarLandscapeLayout.centered,
                      backgroundColor: Colors.transparent,
                      items: [
                        BottomNavigationBarItem(
                            icon: Icon(Icons.home_filled), label: "Money"),
                        BottomNavigationBarItem(
                            icon: Icon(Icons.newspaper), label: "News"),
                      ]),
                ],
              ),
            ],
          )),
    );
  }
}
