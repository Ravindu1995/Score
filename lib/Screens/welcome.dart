import 'package:flutter/material.dart';

class Welcome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Score Sheet' ,),
        actions: [
          IconButton(
          icon: const Icon(Icons.more_vert),

        ),
        
       ],
      ),
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('body' ,
             style: TextStyle(
               color: Colors.blue ,
               fontSize: 30.0 
            ),
            ),
           RaisedButton(
                onPressed: () {},
                color: Colors.blue,
                child: Icon(
                  Icons.add,
                  color: Colors.white,
                ),
              ),
           RaisedButton(
                onPressed: () {
                },
                color: Colors.red,
                child: Icon(
                  Icons.clear,
                  color: Colors.white,
                ),
              ),
            
          ],
        ),
      ),
      
    );
  }
}