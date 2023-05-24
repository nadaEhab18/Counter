import 'package:flutter/material.dart';
class UserModel{
  final int id;
  final String name ;
  final String phone ;

  UserModel({
    required this.name,
    required this.phone,
    required this.id,
  });

}

class UsersScreen extends StatelessWidget {
  List<UserModel> users = [
    UserModel(
      id: 1,
      name: 'Hoda Darwish',
      phone: '01003611375',
    ),
    UserModel(
      id: 2,
      name: 'Eman Darwish',
      phone: '01008811375',
    ),
    UserModel(
      id: 3,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),
    UserModel(
      id: 1,
      name: 'Hoda Darwish',
      phone: '01003611375',
    ),
    UserModel(
      id: 4,
      name: 'Eman Darwish',
      phone: '01008811375',
    ),
    UserModel(
      id: 5,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),
    UserModel(
      id: 6,
      name: 'Hoda Darwish',
      phone: '01003611375',
    ),
    UserModel(
      id: 7,
      name: 'Eman Darwish',
      phone: '01008811375',
    ),
    UserModel(
      id: 8,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),
    UserModel(
      id: 9,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),
    UserModel(
      id: 10,
      name: 'Hoda Darwish',
      phone: '01003611375',
    ),
    UserModel(
      id: 11,
      name: 'Eman Darwish',
      phone: '01008811375',
    ),
    UserModel(
      id: 12,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),
    UserModel(
      id: 13,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),
    UserModel(
      id: 14,
      name: 'Hoda Darwish',
      phone: '01003611375',
    ),
    UserModel(
      id: 15,
      name: 'Eman Darwish',
      phone: '01008811375',
    ),
    UserModel(
      id: 16,
      name: 'Aya Mahmmoud',
      phone: '01003362545',
    ),


  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Users'),
        ),
        body:ListView.separated(itemBuilder: (context,index) =>buildItem(users [index]),
            separatorBuilder: (context,index) => Padding(
              padding: const EdgeInsetsDirectional.only(
                start: 20.0 ,
              ),
              child: Container(
                width: double.infinity,
                height: 1.0,
                color: Colors.grey,
              ),
            ),
            itemCount: users.length)






    );
  }

  //Widget buildItem() =>
  Widget buildItem(UserModel user) =>Padding(
    padding: const EdgeInsets.all(20.0),
    child: Row(
      children: [
        CircleAvatar(
          radius: 25.0,
          child: Text(
            '${user.id}',
            style: TextStyle(
              fontSize: 25.0,
              fontWeight: FontWeight.bold,
            ),
          ),

        ),
        SizedBox(
          width: 15.0,
        ),
        Column(
          mainAxisSize: MainAxisSize.min,
          crossAxisAlignment: CrossAxisAlignment.start,

          children: [
            Text('${user.name}',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.bold,

              ),
            ),
            Text('${user.phone}',
              style: TextStyle(
                color: Colors.grey,

              ),
            ),
          ],
        ),

      ],
    ),
  );

}
