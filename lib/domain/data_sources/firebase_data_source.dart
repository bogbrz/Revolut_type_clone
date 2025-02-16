import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:portfolio/domain/models/account_saldo_model.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/personal_info_model.dart';

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

  Stream<List<AccountSaldoModel>> getAccountSaldoData() {
    return dataBase
        .collection("Users")
        .doc("JeK52txUc6cwKGEF9Yjk")
        .collection("personal_account")
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
        .collection("personal_account").doc("saldo").collection("transaction history")
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

}
