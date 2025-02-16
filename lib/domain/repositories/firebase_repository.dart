import 'package:portfolio/domain/data_sources/firebase_data_source.dart';
import 'package:portfolio/domain/models/account_saldo_model.dart';
import 'package:portfolio/domain/models/account_transaction_history_model.dart';
import 'package:portfolio/domain/models/personal_info_model.dart';

class FirebaseRepository {
  final FirebaseDataSource dataSource;
  FirebaseRepository({required this.dataSource});
  Stream<List<PersonalInfoModel>> getPersonalInfo() {
    return dataSource.getPersonalInfo();
  }

  Stream<List<AccountSaldoModel>> getAccountSaldo() {
    print("REPO ${dataSource.getAccountSaldoData()}");
    return dataSource.getAccountSaldoData();
  }

  Stream<List<AccountTransactionHistoryModel>> getAccountTransactions() {
    return dataSource.getAccountTransactionHistory();
  }
}
