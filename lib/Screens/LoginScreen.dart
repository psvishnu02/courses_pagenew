import 'package:flutter/material.dart';
class Loginscreen extends StatefulWidget {
  const Loginscreen({super.key});

  @override
  State<Loginscreen> createState() => _LoginscreenState();
}

class _LoginscreenState extends State<Loginscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        leading: Icon(Icons.arrow_back_outlined)
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          CircleAvatar(backgroundImage: AssetImage('images/img.jpg'),radius: 60,),
          Text("Full name",style: TextStyle(color: Colors.white), ),
          Card(child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'name',
          ),),),
          Text("Email",style: TextStyle(color: Colors.white), ),
          Card(
            child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),
            hintText: 'example@gmail.com',
          ),),),
          Text("About",style: TextStyle(color: Colors.white), ),
          Card(child: TextField(decoration: InputDecoration(
            border: OutlineInputBorder(),

          ),),),
        ElevatedButton(onPressed: () {},  child: Text("Save"))],
      ),
    );
  }
}
