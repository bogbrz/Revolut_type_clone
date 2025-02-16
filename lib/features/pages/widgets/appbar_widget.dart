import 'package:flutter/material.dart';

class AppBarWidget extends StatelessWidget {
  const AppBarWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          CircleAvatar(
            backgroundColor: Colors.transparent,
            child: IconButton.filledTonal(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(
                Icons.person,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(
            width: MediaQuery.of(context).size.width * 0.6,
            height: MediaQuery.of(context).size.height * 0.05,
            child: SearchAnchor(builder: (context, controller) {
              return SearchBar(
                leading: Icon(Icons.search),
              );
            }, suggestionsBuilder: (context, controller) {
              return List<ListTile>.generate(
                5,
                (int index) {
                  return ListTile(
                    title: Text("item"),
                  );
                },
              );
            }),
          ),
          IconButton.filledTonal(
            onPressed: () {},
            icon: Icon(
              Icons.auto_graph_rounded,
              color: Colors.white,
            ),
          ),
          IconButton.filledTonal(
            onPressed: () {},
            icon: Icon(
              Icons.ballot,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
