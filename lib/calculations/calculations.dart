import 'package:flutter/material.dart';


class Calculations extends StatefulWidget {
  @override
  _CalculationsState createState() => _CalculationsState();
}

class _CalculationsState extends State<Calculations> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          child: Column(
            children: <Widget>[
                 Row(
                  children:<Widget> [
                       Padding(
                         padding: const EdgeInsets.fromLTRB(20.0, 50.0, 10.0, 10.0),
                         child: Image.asset('images/fishes.png',
                          width: 100,
                          height: 100,
                          alignment: Alignment.topLeft,
                      ),
                       ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(50.0, 60.0, 0.0, 5.0),
                      child: Text('Calculations',
                        style:  TextStyle(fontWeight: FontWeight.bold, fontSize: 24, color: Colors.black,),),
                    ),
                  ],
                ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                        height: 60,
                        child: RaisedButton(onPressed: () {},
                          shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                          color: Colors.orange, child: Text("Ammonia (NH3)",
                            style: TextStyle(fontSize: 20, color: Colors.white,),),
                        ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("Biomass",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("C:N Ratio",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("FCR",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("Fish Feed",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("Raw Salt",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("Seed Weight In Line ",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: SizedBox(
                      width: 180,
                      height: 60,
                      child: RaisedButton(onPressed: () {},
                        shape: new RoundedRectangleBorder(borderRadius: new BorderRadius.circular(20.0)),
                        color: Colors.orange, child: Text("Tank's Water Volume",
                          style: TextStyle(fontSize: 20, color: Colors.white,),),
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
