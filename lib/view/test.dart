import 'package:flutter/material.dart';

class TEST extends StatefulWidget {
  const TEST({super.key});

  @override
  State<TEST> createState() => _TESTState();
}

class _TESTState extends State<TEST> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("homepage"),
        leading: IconButton(icon: Icon(Icons.arrow_back), onPressed: () {}),
        actions: [
          IconButton(icon: Icon(Icons.exit_to_app), onPressed: () {}),
          IconButton(icon: Icon(Icons.alarm), onPressed: () {}),
        ],
        backgroundColor: Colors.red,
        brightness: Brightness.dark,
        centerTitle: true,
      ),
      drawer: Drawer(
        child: Column(children: [
          UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.red,
                child: Text("zaid"),
              ),
              accountName: Text("zaidalafifi"),
              accountEmail: Text("aemn7676@gmail.com")),
          ListTile(
            title: Text("homepage"),
            leading: Icon(Icons.home),
            onTap: () {},
          ),
          ListTile(
            title: Text("help"),
            leading: Icon(Icons.help),
            onTap: () {},
          ),
          ListTile(
            title: Text("About"),
            leading: Icon(Icons.help_center),
            onTap: () {},
          ),
          ListTile(
            title: Text("logout"),
            leading: Icon(Icons.exit_to_app),
            onTap: () {},
          ),
        ]),
      ),
      body: Container(
        padding: EdgeInsets.all(10),
        child: Text("zaidal"),
      ),
    );
  }
}
