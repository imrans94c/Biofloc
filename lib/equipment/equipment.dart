import 'package:flutter/material.dart';
import '../equipment/aeration.dart';

class Equipment extends StatefulWidget {
  @override
  _EquipmentState createState() => _EquipmentState();
}

class _EquipmentState extends State<Equipment> {
  Future _goToAerationSystem(BuildContext context) async{
    Navigator.of(context).push(MaterialPageRoute(
        builder:(BuildContext context){
      return Aeration();
    },
    ));
    
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[

              Padding(
                padding: const EdgeInsets.fromLTRB(30.0, 50.0, 0.0, 0.0),
                child: Row(
                  children: <Widget>[
                    Image.asset('images/fish.png',
                      fit: BoxFit.cover,
                      width: 100,
                      height: 100,
                    ),

                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(150.0, 0.0, 0.0, 0.0),
                child: Row(
                  children: <Widget> [
                    Text("Biofloc Equipments", style: TextStyle(fontSize: 26, fontWeight: FontWeight.bold, color: Colors.black),),
                  ],
                ),
              ),
              Row(
                children: <Widget> [
                  InkWell(
                    child:
                    Card(
                      margin: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Container(
                        child: Column(
                          children: <Widget>[Image.asset('images/fishes.png',
                            width: 120,
                            height:120,
                          ),
                            SizedBox(height: 30,),
                            Text("Aeration System",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                          ],

                        ),
                        width: 175,
                        height: 180,
                      ),
                      shadowColor: Colors.grey,
                    ),
                    onTap: (){_goToAerationSystem(context);},
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[Image.asset('images/fishes.png',
                          width: 120,
                          height: 120,
                        ),
                          SizedBox(height: 30,),
                          Text("Electricals Items", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      width: 175,
                      height: 180,
                    ),
                    shadowColor: Colors.grey,
                  )
                ],
              ),
              Row(
                children: <Widget> [
                  InkWell(
                    child: Card(
                      margin: EdgeInsets.fromLTRB(15.0, 10.0, 0.0, 0.0),
                      child: Container(
                        child: Column(
                          children: <Widget>[Image.asset('images/fishes.png',
                            width: 120,
                            height: 120,
                          ),
                            SizedBox(height: 30,),
                            Text("Miscellaneous", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                          ],
                        ),
                        width: 175,
                        height: 180,
                      ),
                      shadowColor: Colors.grey,
                    ),
                   // onTap: (){_goToEquipment(context);},
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[Image.asset('images/fishes.png',
                          width: 120,
                          height: 120,
                        ),
                          SizedBox(height: 30,),
                          Text("Water Qality Test Kits", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      width: 175,
                      height: 180,
                    ),
                    shadowColor: Colors.grey,
                  )
                ],
              ),
            ],

          ),

        ),
      ),
    );
  }
}
