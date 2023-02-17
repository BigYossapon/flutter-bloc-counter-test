import 'package:flutter/cupertino.dart';
import 'package:flutter_app_test01/src/pages/add_userdata_page.dart';
import 'package:flutter_app_test01/src/pages/home_page.dart';

class AppRoute {
  static const home = 'home';
  static const adduserdata = 'adduserdata';

  final _route = <String, WidgetBuilder>{
    home: (context) => const MyHomePage(title: "HomePage"),
    adduserdata: (context) => const AddUserDataPage(
          title: 'Add User Data Page',
        ),
  };

  get getAll => _route;
}
