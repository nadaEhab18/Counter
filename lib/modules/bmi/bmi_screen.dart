import 'dart:math';
import 'package:flutter/material.dart';
import 'package:todo2/modules/bmi_result/bmi_result_screen.dart';

class BmiScreen extends StatefulWidget {


  @override
  State<BmiScreen> createState() => _BmiScreenState();
}

class _BmiScreenState extends State<BmiScreen> {
  bool ismale = true;
  double height =120.0;
  int age =20;
  int weight =40;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.brown[500],
        title: Text(
          ' BMI Calculator',
          style: TextStyle(
            fontSize: 20.0,
          ),

        ),
      ),
      body: Column(
        children: [

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: GestureDetector(
                      onTap:(){
                        setState((){
                          ismale=true;
                        });
                      },

                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: ismale ? Colors.blueGrey : Colors.brown[200],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Image(image:
                            AssetImage(
                              'assets/images/maleSign.jpg' ,

                            ) ,
                              height: 90.0,
                              width: 90.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'Male',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: GestureDetector(
                      onTap: (){
                        setState(
                                () {
                              ismale=false;
                            }
                        );
                      },
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10.0),
                          color: !ismale ? Colors.blueGrey : Colors.brown[200],
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,

                          children: [
                            Image(image:
                            AssetImage(
                              'assets/images/femaleSign.jpg' ,

                            ) ,
                              height: 90.0,
                              width: 90.0,
                            ),
                            SizedBox(
                              height: 15.0,
                            ),
                            Text(
                              'Female',
                              style: TextStyle(
                                fontSize: 25.0,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                ],
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: Colors.brown[200],
                ),
                child: Column(
                  children: [
                    Text(
                      'Height',
                      style: TextStyle(
                        fontSize: 30.0,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.baseline,
                      textBaseline: TextBaseline.alphabetic,
                      children: [
                        Text(
                          '${height.round()}',
                          style: TextStyle(
                            fontSize: 30.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        SizedBox(
                          width: 5.0,
                        ),
                        Text(
                          'CM',
                          style: TextStyle(
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                      ],
                    ),
                    Slider(value: height,
                      max: 220.0,
                      min: 80.0,
                      onChanged: (value) {
                        setState(() {
                          height=value;
                        });
                      } ,
                      activeColor: Colors.white,
                      inactiveColor: Colors.black,
                    ),

                  ],
                ),
              ),
            ),
          ),

          Expanded(
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Row(
                children: [
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.brown[200],
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'AGE',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),
                          Text(
                            '${age}',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: () {
                                setState(() {
                                  age --;
                                });
                              } ,
                                backgroundColor: Colors.brown,
                                heroTag: 'age --',
                                mini: true,
                                child: Icon(
                                    Icons.remove
                                ),
                              ),
                              FloatingActionButton(onPressed: () {
                                setState( () {
                                  age ++;
                                });
                              } ,
                                backgroundColor: Colors.brown,
                                heroTag: 'age ++',
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                              )

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20.0,
                  ),
                  Expanded(
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: Colors.brown[200],
                      ),

                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'WEIGHT',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),
                          Text(
                            '${weight}',
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              fontSize: 30.0,
                            ),
                          ),

                          Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              FloatingActionButton(onPressed: () {
                                setState(() {
                                  weight --;
                                });
                              } ,
                                heroTag: 'weight --',
                                backgroundColor: Colors.brown,
                                mini: true,
                                child: Icon(
                                    Icons.remove
                                ),
                              ),
                              FloatingActionButton(onPressed: () {
                                setState( () {
                                  weight ++;
                                });
                              } ,
                                heroTag: 'weight ++',
                                backgroundColor: Colors.brown,
                                mini: true,
                                child: Icon(
                                  Icons.add,
                                ),
                              )

                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),

          Container(

            width: double.infinity,
            color: Colors.brown[500],
            child: MaterialButton(
              onPressed: () {
                double result =weight/ pow(height/100, 2);
                print(result.round());
                Navigator.push(context,
                  MaterialPageRoute(
                    builder: (Context) => BMIResult (
                      age : age,
                      ismale :ismale,
                      result :result.round(),
                    ),

                  ),
                );
              },
              child: Text(
                'CALCULATE' ,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 25.0,
                ),
              ) ,
            ),

          ),
        ],
      ),
    );
  }
}
