import 'package:flutter/material.dart';

class AddTask extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(30.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: [
          Text(
            'Add Task',
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.lightBlueAccent,
              fontSize: 30.0,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          TextField(
            autofocus: true,
            textAlign: TextAlign.center,
          ),
          SizedBox(
            height: 20.0,
          ),
          TextButton(
            onPressed: () {},
            child: Text(
              'Add',
              style: TextStyle(color: Colors.white),
            ),
            style: ButtonStyle(
                backgroundColor:
                    MaterialStateProperty.all(Colors.lightBlueAccent)),
          )
        ],
      ),
    );
  }
}
