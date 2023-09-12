import 'package:flutter/widgets.dart';

import '../entities/user.dart';

class UserProvider with ChangeNotifier {
  User? _user;
  User get getUser => _user!;
}
