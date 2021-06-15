import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';

class Calculator extends StatefulWidget {

  _Calculator createState() => _Calculator();
}

class _Calculator extends State<Calculator> {
  var result = '';
  clear() {
    setState(() {
      result = '';
    });
  }
  //
  calculate() {
    Parser p = Parser();
    Expression exp = p.parse(result);
    ContextModel cm = ContextModel();
    double eval = exp.evaluate(EvaluationType.REAL, cm);
    setState(() {
      result = eval.toString();
    });
  }
  
  @override
  Widget build(BuildContext context){
    //
    return Container(
      child: Container(
          margin: EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              const SizedBox(width:400),
              Container(
                margin: const EdgeInsets.only(bottom: 120, top: 20),
                child: Text(result,
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.black
                  ),
                )
              ),
              Container(
                child: Text('234',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.grey
                  )
                )
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  IconButton(
                    icon: const Icon(Icons.backspace_outlined),
                    tooltip: 'Delete',
                    onPressed: (){},
                  )
              ]),
              Divider(
                color: Colors.teal[300],
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
                        child: Text('7',
                          style: TextStyle(
                            fontSize: 30,
                            color: Colors.black
                          ),
                        ),
                        onPressed: (){
                          setState(() {
                            result = result + '7';
                          });
                        },
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
                        onPressed: (){
                           setState(() {
                            result = result + '8';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '9';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '/';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '4';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '5';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '6';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result +'*';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '3';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '2';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '1';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '+';
                          });
                        },
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
                        onPressed: (){
                          setState((){
                            result = '';
                          });
                        },
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
                        onPressed: (){
                          setState(() {
                            result = result + '0';
                          });
                        },
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
                        onPressed: (){
                          Parser p = Parser();
                          Expression exp = p.parse(result);
                          ContextModel cm = ContextModel();
                          double eval = exp.evaluate(EvaluationType.REAL, cm);
                          setState(() {
                            result = eval.toString();
                          });
                        },
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
                        onPressed: (){
                          setState((){
                            result = result + '-';
                          });
                        },
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