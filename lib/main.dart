import 'package:flutter/material.dart';
import 'package:nav/buttomnav.dart';

import 'json.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  MyApp({super.key});
  final List<Person> people = createPeopleList();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Demo',
        home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.green[600],
            title: const Text('Flutter Demo'),
          ),
          bottomNavigationBar: Container(
            child: const Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                BottomNav(icon1: Icons.home, text: 'Home'),
                BottomNav(icon1: Icons.search, text: 'Search'),
                BottomNav(icon1: Icons.person, text: 'Profile'),
                BottomNav(
                  icon1: Icons.update,
                  text: 'Update',
                )
              ],
            ),
          ),
          body: Center(
              child: Scrollbar(
            interactive: true,
            thickness: 10,
            radius: const Radius.circular(10),
            child: ListView(
              children: [
                for (var person in people)
                  ListTile(
                    leading: CircleAvatar(
                      radius: 30,
                      backgroundImage: Image.network(person.profilePhoto).image,
                    ),
                    title: Text(person.name),
                    subtitle: Text(person.mobile),
                    trailing: Icon(Icons.arrow_forward_ios),
                  ),
              ],
            ),
          )),
        ));
  }
}
