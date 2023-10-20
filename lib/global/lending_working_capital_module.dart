// import 'package:module_repository/lending_working_capital_module.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:module_repository/global/binds/bind_global.dart';
import 'package:module_repository/global/presentation/cubit/working_capital_cubit.dart';
import 'package:module_repository/global/presentation/screens/example_public_screen.dart';
import 'package:module_repository/global/routers/working_capital_routers.dart';

class WorkingCapitalModule extends Module {
   WorkingCapitalModule() {
    // Modular.setObservers(
    //   [
    //     LendingObserver(),
    //   ],
    // );
  }

  @override
  List<ModularRoute> get routes => [
        ChildRoute(
          '/home',
          child: (_, args) => const WorkingCapitalExamplePublicScreen(),
        )
      ];
}
