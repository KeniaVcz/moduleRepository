// import 'package:module_repository/lending_working_capital_module.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:lending_b2b_frontend/global/binds/bind_global.dart';
import 'package:lending_b2b_frontend/global/presentation/cubit/working_capital_cubit.dart';
import 'package:lending_b2b_frontend/global/presentation/screens/my_home_page.dart';
import 'package:lending_b2b_frontend/global/routers/working_capital_routers.dart';

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
          child: (_, args) => const MyHomePage(title: 'Hey',),
        )
      ];
}
