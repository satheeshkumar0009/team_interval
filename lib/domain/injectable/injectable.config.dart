// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:get_it/get_it.dart' as _i1;
import 'package:http/http.dart' as _i3;
import 'package:injectable/injectable.dart' as _i2;

import '../../application/home_view/home_view_bloc.dart' as _i5;
import '../../infrastructure/repository/api_service._repository.dart' as _i4;
import '../third_party_module/third_party_module.dart'
    as _i6; // ignore_for_file: unnecessary_lambdas

// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of provided dependencies inside of [GetIt]
_i1.GetIt $initGetIt(_i1.GetIt get,
    {String? environment, _i2.EnvironmentFilter? environmentFilter}) {
  final gh = _i2.GetItHelper(get, environment, environmentFilter);
  final thirdPartyInjectableModule = _$ThirdPartyInjectableModule();
  gh.lazySingleton<_i3.Client>(() => thirdPartyInjectableModule.client);
  gh.factory<_i4.ApiSeviceRepository>(
      () => _i4.ApiSeviceRepository(get<_i3.Client>()));
  gh.factory<_i5.HomeViewBloc>(
      () => _i5.HomeViewBloc(get<_i4.ApiSeviceRepository>()));
  return get;
}

class _$ThirdPartyInjectableModule extends _i6.ThirdPartyInjectableModule {}
