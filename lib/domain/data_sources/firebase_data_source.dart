import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:portfolio/domain/models/account_saldo_model.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/personal_info_model.dart';
import 'package:portfolio/domain/models/savings_saldo_model.dart';
import 'package:portfolio/domain/models/savings_transactions_model.dart';

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

  // Personal account

  Stream<List<AccountSaldoModel>> getAccountSaldoData() {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("personal account")
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map(
              (doc) => AccountSaldoModel(
                worth: doc["worth"],
              ),
            )
            .toList());
  }

  Stream<List<AccountTransactionHistoryModel>> getAccountTransactionHistory() {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("personal account")
        .doc("saldo")
        .collection("transaction history")
        .orderBy("date")
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map(
              (doc) => AccountTransactionHistoryModel(
                date: doc["date"],
                amount: doc["amount"],
                operation: doc["operation"],
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
                  worth: doc["worth"],
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
        .update({"savings goal": goal, "goal_date" : date});
  }

  Stream<List<SavingsTransactionsModel>> getSavingsTransactions() {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("saving account")
        .doc("saldo")
        .collection("transactions")
        .orderBy("date")
        .snapshots()
        .map((snapshot) => snapshot.docs
            .map(
              (doc) => SavingsTransactionsModel(
                  date: doc["date"],
                  amount: doc["amount"],
                  operation: doc["operation"],
                  interests: doc["interests"]),
            )
            .toList());
  }
}
