import 'package:flutter/material.dart';
import 'Telegram.dart';
import 'Chart_model.dart';

class DrawerScreen extends StatefulWidget{
  _DrawerScreenState createState() => _DrawerScreenState();
}

class _DrawerScreenState extends State <DrawerScreen>{
  Widget build(BuildContext context){
    return Drawer(
      child: ListView(
        children: <Widget>[
          UserAccountsDrawerHeader(accountName: Text("Achmad Hilmy FIrdaus"),
         currentAccountPicture: CircleAvatar(backgroundImage: AssetImage("assets/img/ultron.jpg")),
         accountEmail: Text("achmad.hilmy@sanbercode.com"),
         ),
          DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
           DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
           DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
           DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
           DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          ),
           DrawerListTile(
            iconData: Icons.group,
            title: "NewGroup",
            onTilePressed: () {},
          )
        ],
      ));
  }
}

  class DrawerListTile extends StatelessWidget{
    final IconData? iconData;
    final String? title;
    final VoidCallback? onTilePressed;

    const DrawerListTile(
      {Key? key, this.iconData, this.title, this.onTilePressed
    })
    : super(key: key);

    Widget build(BuildContext context){
      return ListTile(
        onTap: onTilePressed,
        dense: true,
        leading: Icon(iconData),
        title: Text(
          title!, style: TextStyle(fontSize: 16),
        ),
      );
    }
  }