import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class ArticlePage extends StatelessWidget {
  const ArticlePage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Article Page')),
      body: Center(child: Text('Article Page Content')),
    );
  }
}
