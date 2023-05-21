import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:thibaut_s_application1/presentation/intello_ai_one_screen/models/intello_ai_one_model.dart';
part 'intello_ai_one_event.dart';
part 'intello_ai_one_state.dart';

class IntelloAiOneBloc extends Bloc<IntelloAiOneEvent, IntelloAiOneState> {
  IntelloAiOneBloc(IntelloAiOneState initialState) : super(initialState) {
    on<IntelloAiOneInitialEvent>(_onInitialize);
  }

  _onInitialize(
    IntelloAiOneInitialEvent event,
    Emitter<IntelloAiOneState> emit,
  ) async {}
}
