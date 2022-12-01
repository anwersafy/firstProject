import 'package:flutter/material.dart';
class UserModel{
  final int id ;
  final String level ;
  final String Score ;
  UserModel({
    required this.id,
    required this.level,
    required this.Score,
});
     }

class result extends StatelessWidget {
   result({Key? key}) : super(key: key);
  List<UserModel> users = [
    UserModel(id: 1, level: 'level 1', Score: '80%'),
    UserModel(id: 2, level: 'level 2', Score: '90%'),
    UserModel(id: 3, level: 'level 3', Score: '50%'),
    UserModel(id: 4, level: 'level 4', Score: '20%'),
    UserModel(id: 5, level: 'level 5', Score: '80%'),
    UserModel(id: 6, level: 'level 6', Score: '90%'),
    UserModel(id: 7, level: 'level 7', Score: '50%'),
    UserModel(id: 8, level: 'level 8', Score: '20%'),
    UserModel(id: 9, level: 'level 9', Score: '80%'),
    UserModel(id: 10, level: 'level 10', Score: '90%'),


  ];


  @override
  Widget build(BuildContext context) {
    return  Scaffold(
            appBar: AppBar(
              backgroundColor: Colors.blueAccent,
              elevation: 0,
              title: const Center(
                child: Text('Result',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 25
                  ),),
              ),
              actions: [
              const Icon(Icons.file_copy,
              size: 40,
              ),]

                ),

            body: ListView.separated(itemBuilder: (context, index)=>buildUserItem(users[index])
                , separatorBuilder: (context, index)=> Padding(
                  padding: const EdgeInsetsDirectional.only(
                      start: 20
                  )
                  ,child: Container(
                  width: double.infinity,
                  height: 1.0,
                  color: Colors.grey[300],
                ),
                )
                , itemCount: users.length
            )

        );
  }
}



Widget buildUserItem(UserModel user)=> Padding(
  padding: const EdgeInsets.all(20.0),
  child: Row(
    children: [
      CircleAvatar(
        radius: 25 ,
        child: Text('${user.id}',
          style: const TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold
          ),),
      ),
      const SizedBox(width: 20.0,),
      Row(
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(user.level,
            style: const TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 25.0
            ),),
          const SizedBox(width: 130,),
          Text(user.Score,
            style: const TextStyle(
                fontSize: 30,
                fontWeight: FontWeight.bold
            ),)
        ],
      )
    ],
  ),
);


// load tenserflow model in flutter app?
