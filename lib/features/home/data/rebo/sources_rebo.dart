import 'package:news/core/networking/api_result.dart';

import '../../../../core/networking/api_constants.dart';
import '../../../../core/networking/api_service.dart';
import '../sources_response_body.dart';

class SourcesRebo {
  final ApiService _apiService;
  SourcesRebo(this._apiService);
  Future<ApiResult<SourcesResponseBody>> getSources(String category) async {
    try {
      final response = await _apiService.getSources(
        ApiConstants.apiKey, category 
      );
      if (response.status.toLowerCase() == 'error') {
        return ApiResult.failure(response.message ?? 'error accessing sources');
      }
      return ApiResult.success(response);
    } catch (e) {
      return ApiResult.failure(e.toString());
    }
  }
}
