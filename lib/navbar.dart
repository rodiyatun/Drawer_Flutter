import 'package:flutter/material.dart';

class NavBar extends StatelessWidget {
  const NavBar({super.key});

  @override
  Widget build(BuildContext context) {
    return  Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children:  [
          UserAccountsDrawerHeader(
            accountName: const Text('DiyahDev'),
            accountEmail: const Text('rodiyatunmardiyah08@gmail.com'), currentAccountPicture: CircleAvatar(
              child: ClipOval(child: Image.asset('assets/images/nezuko.jpg'),
              ),
            ),
            decoration: BoxDecoration(
              color:  Colors.purple[300],
              image: const DecorationImage(image: AssetImage('assets/images/downloadbck.jpg'), fit: BoxFit.cover
              ),
            ),
          ),
          ListTile(
            leading: const Icon(Icons.file_upload),
            title: const Text('Upload shoot'),
            onTap: () => print('upload tapped'),
          ),
           ListTile(
            leading: const Icon(Icons.account_circle),
            title: const Text('Profile'),
            onTap: () => print('Profil tapped'),
          ),
              ListTile(
            leading: const Icon(Icons.message),
            title: const Text('Message'),
            onTap: () => print('upload Message'),
          ),
           ListTile(
            leading: const Icon(Icons.line_axis),
            title: const Text('Line'),
            onTap: () => print('Profil tapped'),
          ),
              ListTile(
            leading: const Icon(Icons.share),
            title: const Text('Share'),
            onTap: () => print('Share tapped'),
          ),
           ListTile(
            leading: const Icon(Icons.notifications),
            title: const Text('Notifikasi'),
            onTap: () => print('Notifikasi tapped'),
          ),
         
            ListTile(
            leading: const Icon(Icons.settings),
            title: const Text('Settings'),
            onTap: () => print('Settings tapped'),
          ),
           ListTile(
            leading: const Icon(Icons.logout),
            title: const Text('Logout'),
            onTap: () => print('Logout tapped'),
          ),
        ],
      ),
    );
  }
}
