import 'package:flutter/material.dart';

class MyCloseButton extends StatelessWidget {
  const MyCloseButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Card(
        child: CloseButton(
          color: Colors.redAccent,
          onPressed: (){
            print("Closed");
          },
        ),
      ),
    );
  }
}
