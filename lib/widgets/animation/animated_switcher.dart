import 'package:flutter/material.dart';

class MyAnimatedSwitcher extends StatefulWidget {
  const MyAnimatedSwitcher({super.key});

  @override
  State<MyAnimatedSwitcher> createState() => _MyAnimatedSwitcherState();
}

class _MyAnimatedSwitcherState extends State<MyAnimatedSwitcher> {
  int count = 0;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        AnimatedSwitcher(
          duration: Duration(milliseconds: 500),
          child: Text('$count',
          key: ValueKey(count),),
          transitionBuilder: (child, animation){
            return ScaleTransition(scale: animation, child: child,);
          },
        ),
        ElevatedButton(onPressed: (){
          setState(() {
            count += 1;
          });
        }, child: Text('Add'))
      ],
    );
  }
}
