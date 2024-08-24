import 'package:dio/dio.dart';
import 'package:news/features/home/data/sources_response_body.dart';
import 'api_constants.dart';
import 'package:retrofit/retrofit.dart';
part 'api_service.g.dart';

@RestApi(baseUrl: ApiConstants.baseUrl)
// @Headers( "en")
abstract class ApiService {
  factory ApiService(Dio dio, {String baseUrl}) = _ApiService;

  @GET(ApiConstants.sources)
  Future<SourcesResponseBody> getSources(
    @Query("apikey") String apiKey,
  );
}
