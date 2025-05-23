import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),

        actions: [
          Row(
            children: [
              Icon(Icons.camera_alt),
              SizedBox(width: 20),
              Icon(Icons.search),
              SizedBox(width: 20),
              Icon(Icons.more_vert),
            ],
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
            height: 50,
            width: 1600,

            color: const Color.fromARGB(255, 226, 250, 250),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.blueGrey,
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.person, size: 40),
                ),
                SizedBox(width: 10),
                Text("Ahmet yalın"),
                SizedBox(width: 310),
                Spacer(),
                Text("00:21"),
                Spacer(),
              ],
            ),
          ),
          SizedBox(height: 2),
          Container(
            height: 50,
            width: 1600,

            color: const Color.fromARGB(255, 226, 250, 250),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.blueGrey,
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.person, size: 40),
                ),
                SizedBox(width: 10),
                Text("Hşim Beyoğlu"),
                SizedBox(width: 290),
                Spacer(),
                Text("12:06"),
                Spacer(),
              ],
            ),
          ),
          SizedBox(height: 2),
          Container(
            height: 50,
            width: 1600,

            color: const Color.fromARGB(255, 226, 250, 250),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.blueGrey,
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.person, size: 40),
                ),
                SizedBox(width: 10),
                Text("Cihat Tşar"),
                SizedBox(width: 310),
                Spacer(),
                Text("18:06"),
                Spacer(),
              ],
            ),
          ),
          SizedBox(height: 2),
          Container(
            height: 50,
            width: 1600,

            color: const Color.fromARGB(255, 226, 250, 250),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.blueGrey,
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.person, size: 40),
                ),
                SizedBox(width: 10),
                Text("Mahmut Ganar"),
                SizedBox(width: 280),
                Spacer(),
                Text("17:26"),
                Spacer(),
              ],
            ),
          ),
          SizedBox(height: 2),
          Container(
            height: 50,
            width: 1600,

            color: const Color.fromARGB(255, 226, 250, 250),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.blueGrey,
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.person, size: 40),
                ),
                SizedBox(width: 10),
                Text("Elif Özdemir"),
                SizedBox(width: 295),
                Spacer(),
                Text("08:45"),
                Spacer(),
              ],
            ),
          ),
          SizedBox(height: 2),
          Container(
            height: 50,
            width: 1600,

            color: const Color.fromARGB(255, 226, 250, 250),
            child: Row(
              children: [
                Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(45),
                    color: Colors.blueGrey,
                  ),
                  height: 50,
                  width: 50,
                  child: Icon(Icons.person, size: 40),
                ),
                SizedBox(width: 10),
                Text("Hahan Aldudak"),
                SizedBox(width: 280),
                Spacer(),
                Text("01:06"),
                Spacer(),
              ],
            ),
          ),
          SizedBox(height: 100),
        ],
      ),
      bottomNavigationBar: Container(
        height: 70,
        width: 1600,
        color: const Color.from(alpha: 1, red: 0.973, green: 0.98, blue: 0.98),
        child: Row(
          children: [
            Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(Icons.message, size: 30),
                  Text("Sohpetler", style: TextStyle(fontSize: 15)),
                ],
              ),
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(Icons.check_circle, size: 30),
                  Text("Durum", style: TextStyle(fontSize: 15)),
                ],
              ),
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(Icons.people, size: 30),
                  Text("Topuluklar", style: TextStyle(fontSize: 15)),
                ],
              ),
            ),
            Spacer(),
            ElevatedButton(
              onPressed: () {},
              child: Column(
                children: [
                  Icon(Icons.phone, size: 30),
                  Text("Aramalar", style: TextStyle(fontSize: 15)),
                ],
              ),
            ),
            Spacer(),
          ],
        ),
      ),
    );
  }
}
