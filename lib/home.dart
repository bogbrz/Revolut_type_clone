import 'package:auto_route/annotations.dart';
import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:portfolio/app/routes/auto_router.gr.dart';
import 'package:portfolio/features/pages/account_page/account_page.dart';
import 'package:portfolio/features/pages/crypto_page/crypto_page.dart';
import 'package:portfolio/features/pages/investments_page/investments_page.dart';
import 'package:portfolio/features/pages/networth_page/networth_page.dart';
import 'package:portfolio/features/pages/news_page/news_page.dart';
import 'package:portfolio/features/pages/savings_page/savings_page.dart';
import 'package:portfolio/features/pages/widgets/appbar_widget.dart';
import 'package:portfolio/features/pages/widgets/drawer/drawer_widget.dart';

@RoutePage()
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
    return AutoTabsRouter.pageView(
      animatePageTransition: true,
      routes: [
        AccountRoute(),
        SavingsRoute(),
        NetWorthRoute(),
        CryptoRoute(),
        InvestmentsRoute(),
      ],
      builder: (context, child, _) {
        final tabsRouter = AutoTabsRouter.of(context);
        return SafeArea(
          child: Scaffold(
              drawer: DrawerWidget(),
              body: Stack(
                alignment: AlignmentDirectional.bottomStart,
                children: [
                  Builder(builder: (context) {
                    if (pageIndex == 0) {
                      return child;
                    }
                    return NewsPage(
                      topic: null,
                    );

                    // if (pageIndex == 0) {
                    //   return PageView(
                    //     controller: controller,
                    //     scrollDirection: Axis.horizontal,
                    //     children: [],
                    //   );
                    // }
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
      },
    );
  }
}
