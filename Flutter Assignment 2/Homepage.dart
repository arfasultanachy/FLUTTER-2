import 'package:flutter/material.dart';

class Homepage extends StatelessWidget {
  const Homepage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home Page 64 A'),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        actions: [
          IconButton(onPressed: () {}, icon: const Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: const Icon(Icons.person)),
        ],
      ),
      drawer: Drawer(
        child: Column(
          children: [
            const UserAccountsDrawerHeader(
              decoration: BoxDecoration(color: Color.fromARGB(255, 5, 132, 236)),
              accountName: Text('Syeda Arfa'),
              accountEmail: Text('Email'),
            ),
            ListTile(
              trailing: const Icon(Icons.home),
              title: const Text('Home Page'),
              hoverColor: Colors.blue,
              splashColor: Colors.red,
              onTap: () {},
            ),
            const Divider(color: Colors.blue),
            ListTile(
              trailing: const Icon(Icons.settings),
              title: const Text('Setting'),
              hoverColor: Colors.blue,
              splashColor: Colors.blue,
              onTap: () {},
            ),
            const Divider(color: Colors.blue),
            const Spacer(),
            ListTile(
              trailing: const Icon(Icons.logout),
              title: const Text('LOG OUT'),
              hoverColor: Colors.blue,
              splashColor: Colors.red,
              onTap: () {},
            ),
          ],
        ),
      ),
      body: const Center(
        child: Text(
          'Hello flutter',
          style: TextStyle(
            fontSize: 30,
            color: Colors.blue,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
        tooltip: 'Add Something',
        shape: const CircleBorder(),
        child: const Icon(Icons.add),
      ),
    );
  }
}
