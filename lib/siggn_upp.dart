import 'package:flutter/material.dart';

class SignUpp extends StatelessWidget {
  const SignUpp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const ThirdScreen();
  }
}

class ThirdScreen extends StatefulWidget{
  const ThirdScreen({super.key});

  @override
  State<StatefulWidget> createState() {
    return _ThirdScreen();
  }

}

class _ThirdScreen extends State<ThirdScreen>{
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: SingleChildScrollView(
          child: Container(
            // width: double.infinity,
            // height: double.infinity,
            decoration: const BoxDecoration(
              color: Colors.blue,
              image: DecorationImage(
                  image: AssetImage('images/third.png'), fit: BoxFit.cover),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const SizedBox(height: 200.0,),
                const Padding(
                  padding: EdgeInsets.all(20.0),

                ),
                const SizedBox(height: 40,),
                Padding(
                  padding: const EdgeInsets.all(15.0),
                  child: TextFormField(

                    decoration: const InputDecoration(
                      labelText: 'Name',
                    ),




                  ),
                ),
                const SizedBox(height: 20.0),
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
                              'Create Account',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold),
                            ),
                          ),
                        ),
                      ),
                    )),











              ],
            ),

          ),
        ),
    )



    ;
  }

}
