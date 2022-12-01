import 'package:flutter/material.dart';


class ChangePassword extends StatelessWidget {
  const ChangePassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const ChangePAssword();
  }
}


class ChangePAssword extends StatefulWidget {
  const ChangePAssword({super.key});

  @override
  State<StatefulWidget> createState() {
    return _ChangePAssword();
  }
}

class _ChangePAssword extends State<ChangePAssword> {
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
          appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              elevation: 3.0,

              title: Center(
                child: Text('Change Password',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                  ),),
              ),
              actions: [
              IconButton(onPressed: (){},icon: Icon(Icons.lock,
          size: 40,
        ))],
        ),
          body:SingleChildScrollView(
          child: Padding(
          padding: const EdgeInsets.all(20.0),
    child: Column(
    children: [
      const SizedBox(height: 70,),
      TextFormField(
      keyboardType: TextInputType.emailAddress,
      decoration: const InputDecoration(
          hintText: 'Enter Your Old Password',


      )    ),
      const SizedBox(height: 50,),
      TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: const InputDecoration(
            hintText: 'Enter Your New Password',


          )    ),
      const SizedBox(height: 50,),
      TextFormField(
          keyboardType: TextInputType.emailAddress,
          decoration: const InputDecoration(
            hintText: ' Re-Enter Your New Password',


          )    ),
      const SizedBox(height: 70,),
      MaterialButton(
          onPressed: () {},
          child: Container(
            clipBehavior: Clip.antiAliasWithSaveLayer,
            width: 300.0,
            height: 50.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: Container(
              color: Colors.blueAccent,
              child: const Center(
                child: Text(
                  'Change Password',
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          )
      ),







    ],


             ),
                  ),
            )
    );
  }
}
