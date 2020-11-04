import 'package:flutter/material.dart';

class FishFarming extends StatefulWidget {
  @override
  _FishFarmingState createState() => _FishFarmingState();
}

class _FishFarmingState extends State<FishFarming> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:<Widget> [
          Container(
            child: Container(
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(20.0),
                    child: Image.asset('images/fishes.png',
                      width: 100,
                      height: 100,
                      alignment: Alignment.topLeft,
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(0.0, 60.0, 0.0, 5.0),
                    child: Text('Biofloc Fish Farming',
                      style:  TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black,),),
                  ),
                ],
              ),
            ),
          ),
          Row(
            children:<Widget>[Padding(
              padding: const EdgeInsets.all(20.0),
              child: Container(
                width: 350,
                height: 50,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20.0),
                  color: Colors.orange[500],

                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text("Biofloc Technology",
                        style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.bold,),
                        textAlign: TextAlign.right,),
                    ),
                  ],
                ),
              ),
            ),
            ],
          ),
        ],
      ),
    );
  }
}
