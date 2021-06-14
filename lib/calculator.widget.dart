import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {

  _Calculator createState() => _Calculator();
}

class _Calculator extends State {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          const SizedBox(width:200),
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
                    )),
                    child: Text('7'),
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
                    )),
                    child: Text('8'),
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
                    )),
                    child: Text('9'),
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
                    )),
                    child: Text('/'),
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
                    )),
                    child: Text('4'),
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
                    )),
                    child: Text('5'),
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
                    )),
                    child: Text('6'),
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
                    )),
                    child: Text('x'),
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
                    )),
                    child: Text('3'),
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
                    )),
                    child: Text('2'),
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
                    )),
                    child: Text('1'),
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
                    )),
                    child: Text('+'),
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
                    )),
                    child: Text('C'),
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
                    )),
                    child: Text('0'),
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
                    )),
                    child: Text('.'),
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
                    )),
                    child: Text('='),
                    onPressed: (){},
                  )
                ),
              ],
            )
          ),
        ]
      )
    );
  }
}