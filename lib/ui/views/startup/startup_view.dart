import 'package:flutter/material.dart';
import 'package:stacked/stacked.dart';

import 'startup_viewmodel.dart';

class StartUpView extends ViewModelBuilderWidget<StartUpViewModel> {
  const StartUpView({Key? key}) : super(key: key);

  @override
  StartUpViewModel viewModelBuilder(BuildContext context) => StartUpViewModel();

  @override
  Widget builder(
    BuildContext context,
    StartUpViewModel viewModel,
    Widget? child,
  ) {
    return const Scaffold(
      body: Center(
        child: Text('Initializing apps...'),
      ),
    );
  }
}
