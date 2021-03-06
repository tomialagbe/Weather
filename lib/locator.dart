import 'package:get_it/get_it.dart';

import 'services/api.dart';

GetIt locator = GetIt.instance;

void setupLocator() {
  locator.registerLazySingleton(() => WeatherAPI());
}
