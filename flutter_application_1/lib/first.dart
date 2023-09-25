import 'package:flutter/material.dart';

class newapp extends StatefulWidget {
  const newapp({super.key});

  @override
  State<newapp> createState() => _newappState();
}

class _newappState extends State<newapp> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      initialIndex: 1,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
          title: const Text('TabBar '),
          bottom: const TabBar(
            tabs: <Widget>[
              Tab(
                icon: Icon(
                  Icons.video_call,
                ),
              ),
              Tab(
                icon: Icon(Icons.call),
              ),
              Tab(
                icon: Icon(Icons.call_end),
              ),
            ],
          ),
        ),
        body: const TabBarView(
          children: <Widget>[
            Center(
              child: Text("history"),
            ),
            Center(
              child: Text("history"),
            ),
            Center(
              child: Text("history"),
            ),
          ],
        ),
      ),
    );
  }
}
