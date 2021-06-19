import 'package:flutter/material.dart';
import 'package:math_expressions/math_expressions.dart';
import 'package:animated_text_kit/animated_text_kit.dart';

class Calculator extends StatefulWidget {

  _Calculator createState() => _Calculator();
}

class _Calculator extends State<Calculator> {
  var result = '';
  var expression = '';
  
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
                margin: const EdgeInsets.only(bottom: 150, top: 20),
                child: Text(expression, 
                  style:TextStyle(
                    color: Colors.grey,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  )
                )
              ),
              Container(
                margin: const EdgeInsets.only(bottom: 50,top: 20),
                child: Text(result, 
                  style:TextStyle(
                    color: Colors.black,
                    fontSize: 30,
                    fontWeight: FontWeight.bold
                  )
                )
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  IconButton(
                    icon: const Icon(Icons.backspace_outlined),
                    tooltip: 'Delete',
                    onPressed: (){
                      setState((){
                         if((expression != null) && (expression.length > 0)){
                           expression = expression.substring(0, expression.length - 1);
                         }
                      });
                    },
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
                            expression = expression + '7';
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
                            expression = expression + '8';
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
                            expression = expression + '9';
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
                            expression = expression + '/';
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
                            expression = expression + '4';
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
                            expression = expression + '5';
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
                            expression = expression + '6';
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
                            expression = expression +'*';
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
                            expression = expression + '3';
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
                            expression = expression + '2';
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
                            expression = expression + '1';
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
                            expression = expression + '+';
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
                            expression = '';
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
                            expression = expression + '0';
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
                          Expression exp = p.parse(expression);
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
                            expression = expression + '-';
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