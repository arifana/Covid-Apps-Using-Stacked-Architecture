import 'dart:developer';

import 'package:flutter_layout_grid/flutter_layout_grid.dart';
import 'package:stacked/stacked.dart';

import '../../../application/app/app.locator.dart';
import '../../../application/models/covid_location/covid_location_model.dart';
import '../../../infrastructure/apis/covid_location_api.dart';

class HomeViewModel extends FutureViewModel {
  @override
  Future futureToRun() async => await getDataCovidByLocation();

  final _covidLocationAPI = locator<CovidLocationAPI>();

  bool loadAllData = false;
  int selectedIndex = 0;
  List<TrackSize> cardRowCount = [auto];
  List<CovidData> listCovidByLocation = [];

  void changeSelectedIndex(int i) {
    selectedIndex = i;
    notifyListeners();
  }

  Future getDataCovidByLocation() async {
    final res = await runBusyFuture(_covidLocationAPI.covidByLocation());

    res.fold((error) {
      log('Error Get Covid On ViewModel', error: error);
    }, (CovidLocationModel response) async {
      log('Success Get Covid By Location On ViewModel');
      listCovidByLocation = response.list_data!;
      await rowCountForCard();
      notifyListeners();
    });
  }

  Future rowCountForCard() async {
    listCovidByLocation.forEach((e) {
      int i = listCovidByLocation.indexOf(e);
      cardRowCount.insert(i, auto);
    });
  }
}
