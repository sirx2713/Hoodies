import 'package:flutter/material.dart';

void main(){
runApp(Hoodies());
}

class Hoodies extends StatefulWidget {
  const Hoodies({super.key});

  @override
  State<Hoodies> createState() => _HoodiesState();
}

class _HoodiesState extends State<Hoodies> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xffF5F5F5),
        body: Container(
          alignment: Alignment.center,
          padding: EdgeInsets.only(top: 50, left: 20, right: 20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text("Hi Alexander                             ", style: TextStyle(color: Color(0xffB4B4B8), fontSize: 16),),
                      Text("What is your outfit today?", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black,fontSize: 18),)
                    ],
                  ),
                  SizedBox(width: 100,),
                  Material(
                    elevation: 5,
                    borderRadius: BorderRadius.circular(40),
                    child: Container(
                      alignment: Alignment.center,
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(40),
                        color: Colors.white
                      ),
                      child: Icon(Icons.notifications, color: Colors.black,),
                    ),
                  )
                ],
              ),
              SizedBox(height: 20,),
              Container(
                padding: EdgeInsets.all(16),
                child: TextField(
                  decoration: InputDecoration(
                    labelText: "Search",
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(Icons.search),
                  ),
                ),
              ),
              Container(
                alignment: Alignment.center,
                padding: EdgeInsets.only(left: 10, right: 10, top: 10),
                height: 220,
                width: 350,
                decoration: BoxDecoration(
                  color: Color(0xffEAE4DD),
                  borderRadius: BorderRadius.circular(60)
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(height: 20,),
                        Text("Last discount   ", style: TextStyle(color: Colors.black, fontSize: 20),),
                        Text("up to 70%             ", style: TextStyle(color: Color(0xff295F98),fontSize: 16),),
                        Text("shop Now & Get Free", style: TextStyle(color: Colors.black),),
                        Text("      shopping to your House", style: TextStyle(color: Colors.black),)
                      ],
                    ),
                    SizedBox(width: 50,),
                    Image(image: AssetImage("images/first .png"))
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
