import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';

import '../../features/home/data/rebo/sources_rebo.dart';
import '../../features/home/logic/cubit/sources_cubit.dart';
import '../networking/api_constants.dart';
import '../networking/api_service.dart';
import '../networking/dio_factory.dart';

final GetIt getIt = GetIt.instance;
Future<void> setupGetIt() async {
  getIt.registerSingleton<GetIt>(getIt);
  Dio dio = DioFactory.getDio();
  getIt.registerLazySingleton<ApiService>(() => ApiService(
        dio,
        baseUrl: ApiConstants.baseUrl,
      ));
  getIt.registerLazySingleton<SourcesRebo>(() => SourcesRebo(getIt()));
  getIt.registerLazySingleton<SourcesCubit>(() => SourcesCubit(getIt()));
}
