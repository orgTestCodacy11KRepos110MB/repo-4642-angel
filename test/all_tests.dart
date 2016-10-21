import 'package:test/test.dart';
import 'route/all_tests.dart' as route;
import 'router/all_tests.dart' as router;
import 'server/all_tests.dart' as server;

main() {
  group('route', route.main);
  group('router', router.main);
  group('server', server.main);
}