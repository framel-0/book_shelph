// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

import 'package:dio/dio.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'application/auth/auth_bloc.dart';
import 'infrustruture/auth/auth_facade.dart';
import 'infrustruture/auth/remote_service/auth_remote_service.dart';
import 'infrustruture/book/local_service/book_local_service.dart';
import 'infrustruture/book/book_repository.dart';
import 'application/category/category_bloc.dart';
import 'infrustruture/category/remote_service/category_remote_service.dart';
import 'infrustruture/category/categoty_repository.dart';
import 'application/download/download_actor/download_actor_bloc.dart';
import 'application/download/dwonload_watcher/download_watcher_bloc.dart';
import 'application/book/featured/featured_bloc.dart';
import 'domain/auth/i_auth_facade.dart';
import 'infrustruture/auth/remote_service/i_auth_remote_service.dart';
import 'domain/book/i_book_repository.dart';
import 'infrustruture/category/remote_service/i_category_remote_service.dart';
import 'domain/category/i_category_repository.dart';
import 'domain/download/i_download_repository.dart';
import 'infrustruture/langauge/remote_service/i_language_remote_service.dart';
import 'domain/language/i_language_reposiroty.dart';
import 'infrustruture/core/injectable_module.dart';
import 'application/language/language_bloc.dart';
import 'infrustruture/langauge/remote_service/language_remote_service.dart';
import 'infrustruture/langauge/laguuge_repository.dart';
import 'application/book/latest/latest_bloc.dart';
import 'application/book/recommended/recommended_bloc.dart';
import 'application/auth/register_form/register_form_bloc.dart';
import 'infrustruture/core/rest_client.dart';
import 'application/auth/sign_in_form/sign_in_form_bloc.dart';
import 'application/book/top_chart/top_chart_bloc.dart';

/// adds generated dependencies
/// to the provided [GetIt] instance

GetIt $initGetIt(
  GetIt get, {
  String environment,
  EnvironmentFilter environmentFilter,
}) {
  final gh = GetItHelper(get, environment, environmentFilter);
  final injectableModule = _$InjectableModule();
  gh.lazySingleton<BookLocalService>(() => BookLocalService());
  gh.lazySingleton<Dio>(() => injectableModule.dio);
  gh.factory<DownloadActorBloc>(
      () => DownloadActorBloc(get<IDownloadRepository>()));
  gh.factory<DownloadWatcherBloc>(
      () => DownloadWatcherBloc(get<IDownloadRepository>()));
  gh.lazySingleton<IBookRepository>(
      () => BookRepository(get<BookLocalService>()));
  gh.factory<LatestBloc>(() => LatestBloc(get<IBookRepository>()));
  gh.factory<RecommendedBloc>(() => RecommendedBloc(get<IBookRepository>()));
  gh.lazySingleton<RestClient>(() => injectableModule.restClient);
  gh.factory<TopChartBloc>(() => TopChartBloc(get<IBookRepository>()));
  gh.factory<FeaturedBloc>(() => FeaturedBloc(get<IBookRepository>()));
  gh.lazySingleton<IAuthRemoteService>(
      () => AuthRemoteService(get<RestClient>()));
  gh.lazySingleton<ICategoryRemoteService>(
      () => CategoryRemoteService(get<RestClient>()));
  gh.lazySingleton<ICategoryRepository>(
      () => CategoryRepository(get<ICategoryRemoteService>()));
  gh.lazySingleton<ILanguageRemoteService>(
      () => LanguageRemoteService(get<RestClient>()));
  gh.lazySingleton<ILanguageRepository>(
      () => LanguageRepository(get<RestClient>()));
  gh.factory<LanguageBloc>(() => LanguageBloc(get<ILanguageRepository>()));
  gh.factory<CategoryBloc>(() => CategoryBloc(get<ICategoryRepository>()));
  gh.lazySingleton<IAuthFacade>(() => AuthFacade(get<IAuthRemoteService>()));
  gh.factory<RegisterFormBloc>(() => RegisterFormBloc(get<IAuthFacade>()));
  gh.factory<SignInFormBloc>(() => SignInFormBloc(get<IAuthFacade>()));
  gh.factory<AuthBloc>(() => AuthBloc(get<IAuthFacade>()));
  return get;
}

class _$InjectableModule extends InjectableModule {}
