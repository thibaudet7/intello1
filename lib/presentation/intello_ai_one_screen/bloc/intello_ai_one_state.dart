// ignore_for_file: must_be_immutable

part of 'intello_ai_one_bloc.dart';

class IntelloAiOneState extends Equatable {
  IntelloAiOneState({this.intelloAiOneModelObj});

  IntelloAiOneModel? intelloAiOneModelObj;

  @override
  List<Object?> get props => [
        intelloAiOneModelObj,
      ];
  IntelloAiOneState copyWith({IntelloAiOneModel? intelloAiOneModelObj}) {
    return IntelloAiOneState(
      intelloAiOneModelObj: intelloAiOneModelObj ?? this.intelloAiOneModelObj,
    );
  }
}
