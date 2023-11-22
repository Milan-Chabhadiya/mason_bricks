import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:{{{fullPath}}}/store/{{name.snakeCase()}}_store.dart';
import 'package:{{{fullPath}}}/widgets/{{name.snakeCase()}}_body.dart';

class {{name.pascalCase()}}Page extends StatelessWidget {
  const {{name.pascalCase()}}Page({super.key});

  @override
  Widget build(BuildContext context) {
    return Provider(
      create: (_) => {{name.pascalCase()}}Store(),
      dispose: (_, store) => store.dispose(),
      child: const Scaffold(
        body: {{name.pascalCase()}}View(),
      ),
    );
  }
}

class {{name.pascalCase()}}View extends StatelessWidget {
  const {{name.pascalCase()}}View({super.key});

  @override
  Widget build(BuildContext context) {
    return const {{name.pascalCase()}}Body();
  }
}
