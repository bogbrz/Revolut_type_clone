part of 'investments_bloc.dart';

@immutable
sealed class InvestmentsEvent {
 

  InvestmentsEvent();
}

final class InvestmentsInitial extends InvestmentsEvent {
  InvestmentsInitial();

}

final class InvestmentsLoading extends InvestmentsEvent {
  InvestmentsLoading();
}

final class InvestmentsSucces extends InvestmentsEvent {
  InvestmentsSucces();
}

final class InvestmentsError extends InvestmentsEvent {
  InvestmentsError();
}
