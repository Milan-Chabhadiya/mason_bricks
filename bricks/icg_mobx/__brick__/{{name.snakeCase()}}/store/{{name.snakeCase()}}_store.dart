import 'dart:developer';

import 'package:mobx/mobx.dart';

part '{{name.snakeCase()}}_store.g.dart';

class {{name.pascalCase()}}Store = _{{name.pascalCase()}}Store with _${{name.pascalCase()}}Store;

abstract class _{{name.pascalCase()}}Store with Store {

  void dispose() {
    log('{{name.pascalCase()}}Store disposed');
  }
}
