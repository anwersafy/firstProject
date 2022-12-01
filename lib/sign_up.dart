import 'package:flutter/material.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const SecondScreen();
  }
}

class SecondScreen extends StatefulWidget{
  const SecondScreen({super.key});

  @override
  State<StatefulWidget> createState() {
      return _SecondScreen();
  }

}

class _SecondScreen extends State<SecondScreen>{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      debugShowCheckedModeBanner: false,
         home: Scaffold(

           body: SingleChildScrollView(
             child: Container(
              // width: double.infinity,
              // height: double.infinity,
               decoration: const BoxDecoration(
                 color: Colors.blue,
                 image: DecorationImage(
                     image: AssetImage('images/secondScreen.png'), fit: BoxFit.cover),
               ),
               child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                 children: [
                   const SizedBox(height: 250.0,),
                   const Padding(
                     padding: EdgeInsets.all(20.0),

                   ),
                   const SizedBox(height: 80,),

                     Padding(
                       padding: const EdgeInsets.all(15.0),
                       child: TextFormField(
                         textInputAction: TextInputAction.next,
                         keyboardType: TextInputType.emailAddress,
                         decoration: const InputDecoration(
                           labelText: 'Phone,email,or username',
                         ),




                       ),
                     ),
                   const SizedBox(height: 20.0),
                   Padding(
                     padding: const EdgeInsets.all(15.0),
                     child: TextFormField(
                       keyboardType: TextInputType.emailAddress,
                       decoration: const InputDecoration(
                         labelText: 'Password',
                       ),




                     ),
                   ),
                   const SizedBox(height: 20.0),
                   MaterialButton(
                       onPressed: () {},
                       child: Center(
                         child: Container(

                           clipBehavior: Clip.antiAliasWithSaveLayer,
                           width: 300.0,
                           height: 50.0,
                           decoration: BoxDecoration(
                             borderRadius: BorderRadius.circular(20),
                           ),
                           child: Container(
                             color: Colors.blue,
                             child: const Center(
                               child: Text(
                                 'Login',
                                 style: TextStyle(
                                     color: Colors.white,
                                     fontWeight: FontWeight.bold),
                               ),
                             ),
                           ),
                         ),
                       )),
                   const SizedBox(height: 10.0),
                   Row(
                     children: [
                       const SizedBox(width: 230.0),

                       TextButton(

                           onPressed: (){}, child: const Text('Forgot Password ?'))

                     ],
                   )










                 ],
               ),

             ),
           ),
         ),



    );
  }

}
