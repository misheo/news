
import 'package:dio/dio.dart';

import 'api_constants.dart';
import 'package:retrofit/retrofit.dart';

part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
// @Headers( "en")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET(ApiConstants.sources)
  Future<dynamic> getSources(
    @Query("country") String country,
    @Query("category") String category,
    @Query("apiKey") String apiKey,
  );
  }