import 'package:flutter/material.dart';
class courses extends StatefulWidget {
  const courses({super.key});

  @override
  State<courses> createState() => _coursesState();
}

class _coursesState extends State<courses> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(title: Text("By My Courses"),backgroundColor:Colors.transparent,centerTitle: true,),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Card(
            margin: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: Image.asset('images/inf.jpg'),
                  title: const Text('VSCODE & FLUTTER'),
                  subtitle: const Text('MASTER YOUR EFFICIENCY.'),
                ),
              ],
            ),
          ),
          Card(
            margin: const EdgeInsets.all(20),
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: <Widget>[
                ListTile(
                  leading: Image.asset('images/vsf.png'),
                  title: const Text('IntelliJ & FLUTTER'),
                  subtitle: const Text('MASTER YOUR EFFICIENCY.'),
                ),
              ],
            ),
          ),
      ],
      ),

    );
  }
}
