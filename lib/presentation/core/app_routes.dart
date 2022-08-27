import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interval/application/home_view/home_view_bloc.dart';
import 'package:interval/application/login/login_view_bloc.dart';
import 'package:interval/domain/injectable/injectable.dart';
import 'package:interval/domain/model/drinks_model.dart';
import 'package:interval/presentation/details_view/details_view.dart';
import 'package:interval/presentation/home/home_view.dart';
import 'package:interval/presentation/login/login_view.dart';

class AppRoute {
  static Route<dynamic>? ongenarateRoute(RouteSettings settings) {
    final arguments = settings.arguments;
    switch (settings.name) {
      case '/':
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) => LoginViewBloc(),
            child: LoginView(),
          ),
        );
      case '/home':
        return MaterialPageRoute(
          builder: (context) => BlocProvider(
            create: (context) =>
                locator<HomeViewBloc>()..add(const GetDataEvent()),
            child: HomeView(),
          ),
        );
      case '/details':
        return MaterialPageRoute(
          builder: (context) {
            if (arguments is DrinksModel) {
              return DetailsView(
                drinksModel: arguments,
              );
            } else {
              return HomeView();
            }
          },
        );
    }
    return null;
  }
}
