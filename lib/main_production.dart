import 'presentation/app_flavor.dart';
import 'main_common.dart';

void main() async {
  final config = AppFlavor.production;
  mainCommon(config);
}
