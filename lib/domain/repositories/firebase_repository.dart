import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/crypto_transactions_model.dart';
import 'package:portfolio/domain/models/personal_info_model.dart';
import 'package:portfolio/domain/models/savings_saldo_model.dart';
import 'package:portfolio/domain/models/savings_transactions_model.dart';

class FirebaseRepository {
  final FirebaseDataSource dataSource;
  FirebaseRepository({required this.dataSource});
  Stream<List<PersonalInfoModel>> getPersonalInfo() {
    return dataSource.getPersonalInfo();
  }

  // PERSONAL ACCOUNT
  // Stream<List<AccountSaldoModel>> getAccountSaldo() {
  //   print("REPO ${dataSource.getAccountSaldoData()}");
  //   return dataSource.getAccountSaldoData();
  // }

  Stream<List<AccountTransactionHistoryModel>> getAccountTransactions() {
    return dataSource.getAccountTransactionHistory();
  }

  // SAVINGS
  Stream<List<SavingsSaldoModel>> getSavingsSaldo() {
    
    return dataSource.getSavingsData();
  }

  Stream<List<SavingsTransactionsModel>> getSavingsTransactions() {
    return dataSource.getSavingsTransactions();
  }

  Future<void> updateSavingGoal(
      {required Timestamp? date, required int? goal}) {
    return dataSource.updateSavingGoal(date: date, goal: goal);
  }

  //CRYPTO

  Stream<List<CryptoTransactionHistoryModel>> getCryptoTransactions() {
    return dataSource.getCryptoTransactions();
  }

  //INVEST

   Stream<List<CryptoTransactionHistoryModel>> getInvestTransaction() {
    return dataSource.getInvestTransactions();
  }
}
