import 'package:flutter/material.dart';

class HeadLineWidget extends StatelessWidget {
  const HeadLineWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height * 0.25,
      child: ListTile(
        tileColor: Colors.transparent,
        title: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                textAlign: TextAlign.center,
                "Savings\n2137 \$",
                style: Theme.of(context).textTheme.headlineLarge,
              ),
              Text("3.00%/annum")
            ],
          ),
        ),
      ),
    );
  }
}