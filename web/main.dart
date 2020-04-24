import 'package:flutter_web_ui/ui.dart' as ui;

import 'package:the_way_to_flutter_web/main.dart' as app;

main() async {
  await ui.webOnlyInitializePlatform();
  app.main();
}