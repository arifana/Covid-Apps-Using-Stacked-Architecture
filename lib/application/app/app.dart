import 'package:dio/dio.dart';
import 'package:stacked/stacked_annotations.dart';
import 'package:stacked_services/stacked_services.dart';

import '../../infrastructure/apis/covid_location_api.dart';
import '../../ui/views/home/home_view.dart';
import '../../ui/views/startup/startup_view.dart';
import '../services/dio_services.dart';

@StackedApp(
  routes: [
    MaterialRoute(page: StartUpView, initial: true),
    MaterialRoute(page: HomeView),
  ],
  dependencies: [
    LazySingleton(classType: DialogService),
    LazySingleton(classType: NavigationService),
    LazySingleton(classType: BottomSheetService),
    Singleton(
      classType: DioService,
      resolveUsing: DioService.getInstance,
      asType: Dio,
    ),
    LazySingleton(classType: CovidLocationAPI),
  ],
)
class AppSetup {
  /** Serves no purpose besides having an annotation attached to it **/
}
