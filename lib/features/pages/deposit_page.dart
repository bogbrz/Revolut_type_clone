import 'package:flutter/material.dart';

class DepositPage extends StatelessWidget {
  DepositPage({super.key});
  final controller = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          SizedBox(
            child: Expanded(
              child: Column(
                children: [
                  Text(
                    "Deposit",
                    style: Theme.of(context).textTheme.headlineLarge,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(10)),
                      tileColor: const Color.fromARGB(48, 158, 158, 158),
                      leading: Icon(
                        Icons.payment,
                      ),
                      title: Text(
                        "CREDIT CARD",
                      ),
                      subtitle: Text(
                        "ING BANK SLASKI",
                      ),
                      trailing: ElevatedButton(
                          onPressed: () {}, child: Text("Change")),
                    ),
                  ),
                  Icon(Icons.arrow_downward_rounded),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: ListTile(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),
                        tileColor: const Color.fromARGB(48, 158, 158, 158),
                        leading: Icon(
                          Icons.flag,
                        ),
                        title: Text(
                          "PLN",
                        ),
                        subtitle: Text("SALDO: 0.00 zł"),
                        trailing: SizedBox(
                          width: MediaQuery.of(context).size.width * 0.3,
                          child: TextField(
                            controller: controller,
                          ),
                        )),
                  ),
                  ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      "Deposit money safely",
                      style: Theme.of(context).textTheme.headlineLarge,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
