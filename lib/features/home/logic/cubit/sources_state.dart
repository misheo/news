part of 'sources_cubit.dart';

@freezed
class SourcesState<T> with _$SourcesState <T> {
  const factory SourcesState.initial() = _Initial;
  const factory SourcesState.loading() = LoadingSources; 

  const factory SourcesState.loaded({required T data}) = LoadedSources;

  const factory SourcesState.error({required String message}) = ErrorSources;
  
}
