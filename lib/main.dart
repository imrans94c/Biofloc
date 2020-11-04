import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'fish_farming/fish_farming.dart';
import 'equipment/equipment.dart';
import 'equipment/aeration.dart';
import 'calculations/calculations.dart';

void main() => runApp(MaterialApp(home: Home(),));

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  Future _goToFishFarming(BuildContext context) async{
    Navigator.of(context).push(MaterialPageRoute(
      builder: (BuildContext context){
        return FishFarming();
      },
    ));
  }

  Future _goToEquipment(BuildContext context)async{
    Navigator.of(context).push(MaterialPageRoute(
        builder: (BuildContext context){
        return Equipment();
    }));
  }

  Future _goToCalculations(BuildContext context) async{
    Navigator.of(context).push(MaterialPageRoute(builder: (BuildContext context){
      return Calculations();
    }));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:Text("Bio Floc",style: TextStyle(fontStyle: FontStyle.italic, fontWeight: FontWeight.bold, fontSize: 30),),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
               Row(
                 mainAxisAlignment: MainAxisAlignment.end,
                 children: <Widget> [
                   Padding(
                     padding: const EdgeInsets.all(20.0),
                     child: Icon(
                       Icons.more_vert,
                       color: Colors.black,
                       size: 36.0,
                     ),
                   ),
                 ],
               ),
              Padding(
                padding: const EdgeInsets.fromLTRB(60.0, 5.0, 0.0, 0.0),
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
                padding: const EdgeInsets.fromLTRB(200.0, 0.0, 0.0, 0.0),
                child: Row(
                  children: <Widget> [
                    Text("Dashboard", style: TextStyle(fontSize: 35, fontWeight: FontWeight.bold, color: Colors.black),),
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
                              width: 60,
                              height:60,
                            ),
                              Text("Biofloc", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                              Text("Fish Farming",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                               ],

                          ),
                          width: 175,
                          height: 100,
                        ),
                        shadowColor: Colors.grey,
                      ),
                      onTap: (){_goToFishFarming(context);},
                    ),
                    InkWell(
                      child: Card(
                        margin: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                        child: Container(
                          child: Column(
                            children: <Widget>[Image.asset('images/fishes.png',
                              width: 60,
                              height: 60,
                            ),
                              SizedBox(height: 20,),
                              Text("Calculations", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                            ],
                          ),
                          width: 175,
                          height: 100,
                        ),
                        shadowColor: Colors.grey,
                      ),
                      onTap: (){_goToCalculations(context);},
                    ),

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
                            width: 60,
                            height: 60,
                          ),
                            Text("Biofloc", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                            Text("Fish Equipment",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                          ],
                        ),
                        width: 175,
                        height: 100,
                      ),
                      shadowColor: Colors.grey,
                    ),
                    onTap: (){_goToEquipment(context);},
                  ),
                  Card(
                    margin: EdgeInsets.fromLTRB(10.0, 10.0, 0.0, 0.0),
                    child: Container(
                      child: Column(
                        children: <Widget>[Image.asset('images/fishes.png',
                          width: 60,
                          height: 60,
                        ),
                          Text("Biofloc", style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                          Text("Fish Farming",style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),),
                        ],
                      ),
                      width: 175,
                      height: 100,
                    ),
                    shadowColor: Colors.grey,
                  )
                ],
              ),
              Row(
                children: <Widget>[
                  Card(
                    margin: EdgeInsets.fromLTRB(50.0, 20.0, 0.0, 0.0),
                    child: Container(
                      width: 300,
                      height: 120,
                      child: Row(
                          children: <Widget>[
                            Column(
                              children: <Widget>[
                                Image.asset('images/fishes.png',
                                width: 110,
                                height: 100,
                                alignment: Alignment.bottomLeft,)
                              ],
                            ),
                            Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("Bio Floc Equipment",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20,color: Colors.lightBlue),),
                                SizedBox(height: 10,),
                                Text("Electrical items",style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20, color: Colors.brown),),
                                SizedBox(height: 20,),
                                Icon(Icons.more_horiz),
                              ],
                            )
                          ],
                      ),
                    ),
                  ),
                ],
              )
            ],

          ),

        ),
      ),
    );
  }
}







