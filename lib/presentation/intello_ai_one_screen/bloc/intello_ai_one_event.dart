// ignore_for_file: must_be_immutable

part of 'intello_ai_one_bloc.dart';

@immutable
abstract class IntelloAiOneEvent extends Equatable {}

class IntelloAiOneInitialEvent extends IntelloAiOneEvent {
  @override
  List<Object?> get props => [];
}
