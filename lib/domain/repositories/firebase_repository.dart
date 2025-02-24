import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/models/all_transactions_model.dart';
import 'package:portfolio/domain/models/personal_info_model.dart';
import 'package:portfolio/domain/models/savings_saldo_model.dart';
import 'package:injectable/injectable.dart';
@injectable
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



  // SAVINGS
  Stream<List<SavingsSaldoModel>> getSavingsSaldo() {
    return dataSource.getSavingsData();
  }

  

  Future<void> updateSavingGoal(
      {required Timestamp? date, required int? goal}) {
    return dataSource.updateSavingGoal(date: date, goal: goal);
  }

 

  //ALL
  Stream<List<AllTransactionsModel>> getAllTransactionByType() {

    
    return dataSource.getAllTransactions();
  }
}
