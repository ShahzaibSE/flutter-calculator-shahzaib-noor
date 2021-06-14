import 'package:flutter/material.dart';

class Calculator extends StatefulWidget {

  _Calculator createState() => _Calculator();
}

class _Calculator extends State {
  @override
  Widget build(BuildContext context){
    return Container(
      child: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Container(
              width: 50,
              height: 50,
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
              width: 50,
              height: 50,
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
              width: 50,
              height: 50,
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
              width: 50,
              height: 50,
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
        )
      )
    );
  }
}