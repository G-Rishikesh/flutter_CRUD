import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:login_page/add_student_page.dart';
import 'package:login_page/list_student_page.dart';

class home_screen extends StatelessWidget {
  const home_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: 
            Text('Flutter FireStore CRUD'),
            
        ),
      body: Column(
        // mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListStudentPage(),
          // ElevatedButton(
          //     onPressed: () => {
          //       Navigator.push(
          //         context,
          //         MaterialPageRoute(
          //           builder: (context) => AddStudentPage(),
          //         ),
          //       )
          //     },
          //     child: Text('Add', style: TextStyle(fontSize: 20.0)),
          //     style: ElevatedButton.styleFrom(primary: Colors.deepPurple),
          //   ),
          IconButton(
            onPressed: () => {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => AddStudentPage(),
              ),
            )
            },
            icon: Icon(
              Icons.add,
            ),
            ),
        ],
      ),
    );
  }
}
