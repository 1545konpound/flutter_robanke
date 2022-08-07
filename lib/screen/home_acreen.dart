import 'package:flutter/material.dart';
import 'package:flutter_robanke/screen/about_acreen.dart';
class HomeScreen extends StatefulWidget {
  const HomeScreen
({Key? key}) : super(key: key);

  @override
  State<HomeScreen
> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  String name = "Bundit nuntates";
  int age = 35;
  bool lookingGood = true;

  List<String> mydogname = ["loongtoo","paveena","mike","paravit"]
  Map<String, dyamic> user = {
    "id": 1,
    "name":"John doe",
    "sex":"male",
    "married":false
  };

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Screen"),
      ),
      body: Center(
        child: Column(
          children: [
        Text("สวัดดีฉันชื่อ $name")
        Text("ฉันมีอายุ $age"),
        Text("ฉันหล่อมากเป็นเรือง" $(lookingGood ? "จริง" : "")),
        Text(),
        ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (context){
                  return AboutSceen()
                  }
                  )
                  )
                  },
                  )
                  ],
                  ),
                  ),
    );
    
  }
}