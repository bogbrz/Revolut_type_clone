import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:portfolio/domain/models/all_transactions_model.dart';
import 'package:portfolio/domain/models/personal_info_model.dart';
import 'package:portfolio/domain/models/savings_saldo_model.dart';

class FirebaseDataSource {
  final dataBase = FirebaseFirestore.instance;

  // JeK52txUc6cwKGEF9Yjk

  Stream<List<PersonalInfoModel>> getPersonalInfo() {
    return dataBase
        .collection("Users")
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map(
              (doc) => PersonalInfoModel(
                email: doc["email"],
                name: doc["name"],
                imageUrl: doc["image_url"],
                surname: doc["surname"],
                nationality: doc["nationality"],
                phoneNumber: doc["phone"],
              ),
            )
            .toList());
  }

// SAVINGS ACCOUNT
  Stream<List<SavingsSaldoModel>> getSavingsData() {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("saving account")
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map(
              (doc) => SavingsSaldoModel(
                  interestRate: doc["interests_percentage"],
                  savingsGoal: doc["savings goal"],
                  goalDate: doc["goal_date"]),
            )
            .toList());
  }

  Future<void> updateSavingGoal(
      {required Timestamp? date, required int? goal}) {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("saving account")
        .doc("saldo")
        .update({"savings goal": goal, "goal_date": date});
  }

  // ALL TRANSACTIONS
  Stream<List<AllTransactionsModel>> getAllTransactions() {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("transactions")
        .orderBy("date")
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map(
              (doc) => AllTransactionsModel(
                  type: doc["type"],
                  date: doc["date"].toDate(),
                  amount: doc["amount"] + 0.0,
                  operation: doc["operation"],
                  assetId: doc["asset_id"],
                  imageUrl: doc["image_url"],
                  price: doc["price"] + 0.0),
            )
            .toList());
  }
}
