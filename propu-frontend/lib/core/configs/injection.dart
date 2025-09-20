import 'package:injectable/injectable.dart';
import 'package:propu_engine/propu_engine.dart';
import 'package:propu_frontend/core/configs/injection.config.dart';

@injectableInit
void configureInjection(String environment) =>
    $initGetIt(getIt, environment: environment);
