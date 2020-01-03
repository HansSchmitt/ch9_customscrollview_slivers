import 'package:flutter/material.dart';
import '../widgets/SliverAppBarWidget.dart';
import '../widgets/SliverGridWidget.dart';
import '../widgets/SliverListWidget.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0.0,
        title: Text('Slivers'),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          const SliverAppBarWidget(),
          const SliverListWidget(),
          const SliverGridWidget(),
        ],
      ),
    );
  }
}
