import 'package:moduleReposiory/global/presentation/screens/home_screen.dart';


class WorkingCapitalModule extends Module {
  @override
  List<ModularRoute> get routes => [
         ChildRoute('/home',
            child: (_, args) => const WCHomeScreen()),
      ];
}
