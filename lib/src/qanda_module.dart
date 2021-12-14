import 'package:external_dependencies/external_dependencies.dart';

import 'module/pages/qanda_page.dart';

class QAndAModule extends Module {
  @override
  List<Bind> get binds => [];

  @override
  List<ModularRoute> get routes => [
        ChildRoute('/', child: (_, args) => const QAndAPage()),
      ];
}
