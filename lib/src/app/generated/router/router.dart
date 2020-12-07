import 'package:auto_route/auto_route_annotations.dart';
import 'package:udemy1/src/ui/views/login/login_view.dart';

import 'package:udemy1/src/ui/views/register/register_view.dart';
import 'package:udemy1/src/ui/views/user_home/user_home_view.dart';

@MaterialAutoRouter(routes: [
  MaterialRoute(page: LoginView, initial: true),
  MaterialRoute(page: RegisterView),
  MaterialRoute(page: UserHomeView)
])
class $Router {}