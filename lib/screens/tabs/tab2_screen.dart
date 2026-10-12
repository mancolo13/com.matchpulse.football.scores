import 'package:flutter/material.dart';
import '../../theme/app_theme.dart';

class Tab2Screen extends StatelessWidget {
  const Tab2Screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Premier League Standings', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
        backgroundColor: AppTheme.surface,
        elevation: 0,
      ),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: const [
          ListTile(leading: Text('1', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)), title: Text('Arsenal', style: TextStyle(color: Colors.white)), trailing: Text('44 pts', style: TextStyle(color: AppTheme.primary, fontWeight: FontWeight.bold))),
          ListTile(leading: Text('2', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)), title: Text('Manchester City', style: TextStyle(color: Colors.white)), trailing: Text('43 pts', style: TextStyle(color: AppTheme.primary, fontWeight: FontWeight.bold))),
          ListTile(leading: Text('3', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)), title: Text('Liverpool', style: TextStyle(color: Colors.white)), trailing: Text('41 pts', style: TextStyle(color: AppTheme.primary, fontWeight: FontWeight.bold))),
        ],
      ),
    );
  }
}
