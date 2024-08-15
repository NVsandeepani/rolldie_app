import 'package:flutter/material.dart';
//import 'package:rolldie_app/styled_text.dart';
 
const startAligment=Alignment.topLeft;
const endAligment=Alignment.bottomRight;


class GradientColor extends StatelessWidget {

  const GradientColor(this.color1, this.color2, {super.key});
  const GradientColor.purple ({super.key}): 
  color1= Colors.grey,
  color2=Colors.white;
 

    final Color color1;
    final Color color2;

  void rollDice(){}
  // This widget is the root of your application.
  @override
  Widget build( context) {
    return Container(
        decoration:  BoxDecoration(
        gradient: LinearGradient
        (colors: [ color1, color2 ],
        begin:startAligment,
        end: endAligment,
        ),
      ),
      child:   Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children:[ 
            Image.asset(
            "assets/images/dice-1.png",
              width: 200
              ),
              const SizedBox(height: 20),
              TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                  foregroundColor: Colors.white,
                  textStyle: const TextStyle(
                  fontSize: 24,
                  color: Color.fromARGB(255, 235, 233, 233),
              ),
              ), 
              child: const Text('Roll Dice'),)
              ],
        ), 
     )
      );
  }
}


