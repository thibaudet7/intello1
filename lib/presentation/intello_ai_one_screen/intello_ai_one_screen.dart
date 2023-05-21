import 'bloc/intello_ai_one_bloc.dart';
import 'models/intello_ai_one_model.dart';
import 'package:flutter/material.dart';
import 'package:thibaut_s_application1/core/app_export.dart';

class IntelloAiOneScreen extends StatelessWidget {
  static Widget builder(BuildContext context) {
    return BlocProvider<IntelloAiOneBloc>(
      create: (context) => IntelloAiOneBloc(IntelloAiOneState(
        intelloAiOneModelObj: IntelloAiOneModel(),
      ))
        ..add(IntelloAiOneInitialEvent()),
      child: IntelloAiOneScreen(),
    );
  }

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<IntelloAiOneBloc, IntelloAiOneState>(
      builder: (context, state) {
        return SafeArea(
          child: Scaffold(
            backgroundColor: ColorConstant.black900,
            body: Container(
              width: double.maxFinite,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  CustomImageView(
                    imagePath: ImageConstant.imgIntelloanimation54,
                    height: getVerticalSize(
                      800,
                    ),
                    width: getHorizontalSize(
                      360,
                    ),
                  ),
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
