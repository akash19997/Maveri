import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:propu_frontend/core/bloc/app_state/app_state_cubit.dart';
import 'package:propu_frontend/core/bloc/app_state/app_state_info.dart';
import 'package:propu_frontend/core/navigation/app_routes.dart';
import 'package:propu_frontend/pages/layouts/stateful_layout_mixin.dart';

@RoutePage()
class RootCheckPage extends StatefulWidget implements AutoRouteWrapper {
  const RootCheckPage({super.key});

  @override
  State<RootCheckPage> createState() => _RootCheckPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (context) => AppStateCubit(), child: this);
  }
}

class _RootCheckPageState extends State<RootCheckPage>
    with StatefulLayoutMixin {
  @override
  void initState() {
    super.initState();
    context.read<AppStateCubit>().fetchAppState();
  }

  @override
  Widget body() {
    return BlocConsumer<AppStateCubit, AppStateInfo>(
      builder: (context, state) {
        return SizedBox();
      },
      listener: (context, state) {
        state.maybeWhen(
          null,
          appStateError: () {},
          appStateReceived: () {
            _navigateToHomePage(context);
          },
          orElse: () {},
        );
      },
    );
  }

  @override
  bool hideFooter() {
    return false;
  }

  void _navigateToHomePage(BuildContext context) async {
    await AutoRouter.of(context).pushNamed(AppRoutes.homePage);
  }
}
