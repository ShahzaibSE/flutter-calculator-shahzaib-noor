import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {

  _Calculator createState() => _Calculator();
}

class _Calculator extends State {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const SizedBox(width:400),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350]),
                        ),
                        child: Text('7',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350]),
                        ),
                        child: Text('8',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350]),
                        ),
                        child: Text('9',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350]),
                        ),
                        child: Text('/',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.teal[400]
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                  ],
                ),
              ),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350]),
                        ),
                        child: Text('4',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('5',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('6',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('x',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.teal[400]
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('3',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('2',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('1',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('+',
                          style: TextStyle(
                                fontSize: 30,
                                color: Colors.teal[400]
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                  ],
                )
              ),
              Container(
                padding: EdgeInsets.only(top: 10, bottom: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.red[400])
                        ),
                        child: Text('C',
                          style: TextStyle(
                                fontSize: 30,
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('0',
                          style: TextStyle(
                              fontSize: 30,
                              color: Colors.black
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.green[400])
                        ),
                        child: Text('=',
                          style: TextStyle(
                              fontSize: 30,
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                    Container(
                      width: 70,
                      height: 70,
                      child: ElevatedButton(
                        style: ButtonStyle(shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                          RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(50.0)
                          )
                        ),
                        backgroundColor: MaterialStateProperty.all(Colors.grey[350])
                        ),
                        child: Text('-',
                          style: TextStyle(
                                fontSize: 30,
                                color: Colors.teal[400]
                          ),
                        ),
                        onPressed: (){},
                      )
                    ),
                  ],
                )
              ),
            ]
          )
      )
    );
  }
}