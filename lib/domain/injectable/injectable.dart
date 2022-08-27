import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';
import 'package:interval/domain/injectable/injectable.config.dart';

final locator = GetIt.instance;
@InjectableInit()
Future<void> configDependencies() async => $initGetIt(locator);
