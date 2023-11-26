import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        foregroundColor: Colors.white,
        title: const Text("WA Business"),
        actions: const [
          Icon(Icons.camera_alt_outlined),
          SizedBox(width: 20),
          Icon(Icons.search),
          SizedBox(width: 20),
          Icon(Icons.more_vert_outlined),
          SizedBox(width: 10),

        ],
      ),
      body: Column(
        children: [
          Container(
            width: MediaQuery.of(context).size.width,
            height: 30.0,
            decoration: BoxDecoration(
              color: Colors.teal[900],
            ),
            child: const Row(
              children: [
                SizedBox(width: 10,),
                Icon(Icons.store,
                color: Colors.white,),
                SizedBox(width: 20,),
                Text(
                  'Chats', 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                  
                  ),
                Chip(
                  label: Text('26'),
                  shape: CircleBorder(),
                  padding: EdgeInsets.only(bottom: 5),
                ),
                SizedBox(width: 100,),
                Text('Updates', 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                  
                  ),
                SizedBox(width: 100,),
                Text('Calls', 
                  style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold,),
                  
                  ),
              ],
            ),

          )
        ],
      ),
    );
    
  }
}