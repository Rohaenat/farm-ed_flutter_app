import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class VideosPage extends StatelessWidget {
  const VideosPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Videos Page')),
      body: Center(child: Text('Videos Page Content')),
    );
  }
}
