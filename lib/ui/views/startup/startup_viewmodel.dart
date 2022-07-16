import 'package:stacked/stacked.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../../application/app/app.locator.dart';
import '../../../application/app/app.router.dart';

class StartUpViewModel extends FutureViewModel {
  final _navigateTo = locator<NavigationService>();
  @override
  Future futureToRun() async {
    await Future.delayed(const Duration(seconds: 3));
    _navigateTo.clearStackAndShow(Routes.homeView);
  }
}
