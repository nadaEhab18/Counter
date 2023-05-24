import 'package:flutter/material.dart';

class MesserngerScreen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        titleSpacing: 20.0,
        backgroundColor: Colors.white,
        elevation: 0.0,
        title:Row(
          children: [
            CircleAvatar(
              radius: 25.0,
              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
            ),
            SizedBox(
              width: 15.0,
            ) ,
            Text(
              'Chats' ,
              style: TextStyle(
                color: Colors.black,
                fontSize: 20.0,
              ),
            ),

          ],
        ),
        actions: [
          IconButton(onPressed: () {} ,
            icon: CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.camera_alt ,
                  size: 16.0,
                  color: Colors.white,
                )
            ),
          ) ,
          IconButton(onPressed: () {} ,
            icon: CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.blue,
                child: Icon(
                  Icons.edit ,
                  size: 16.0,
                  color: Colors.white,
                )
            ),
          ) ,

        ],
      ),
      body: Padding(

        padding: const EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(7.0),
                color: Colors.grey[300],
              ),
              padding: EdgeInsets.all(5.0),
              child: Row(

                children: [
                  Icon(
                      Icons.search
                  ) ,
                  SizedBox(
                    width: 15.0,
                  ) ,
                  Text('Search' ,),
                ],
              ),
            ),
            SizedBox(
              height: 20.0,
            ) ,
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(

                children: [
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Aya Mahmmoud' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Menna Mahmmoud' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Aya Ehab' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Norhan Ehabb' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),

                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Sara Hossam' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Sara Hossam' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Romisaa Sayed' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Esraa Atef' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),
                  SizedBox(width: 15.0),
                  Container(
                    width: 60.0,
                    child: Column(

                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://image.shutterstock.com/image-photo/closeup-photo-amazing-short-hairdo-600w-1617540484.jpg'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          height: 6.0,
                        ),
                        Text('Zeinab Tantawy' ,
                          maxLines: 2,
                          overflow: TextOverflow.ellipsis,
                        ),

                      ],
                    ),
                  ),

                ],
              ),
            ),
            Expanded(
              child:SingleChildScrollView(
                child: Column(
                  children: [
                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),

                    SizedBox(
                      height: 20.0,
                    ) ,
                    Row(
                      children: [
                        Stack(
                          alignment: AlignmentDirectional.bottomEnd,
                          children: [
                            CircleAvatar(
                              radius: 30.0,
                              backgroundImage: NetworkImage('https://images.unsplash.com/photo-1438761681033-6461ffad8d80?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1170&q=80'),
                            ),
                            CircleAvatar(
                              radius: 8.0,
                              backgroundColor: Colors.white,

                            ),
                            CircleAvatar(
                              radius: 7.0,
                              backgroundColor: Colors.green,

                            ),

                          ],
                        ),
                        SizedBox(
                          width: 10.0,
                        ) ,
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Malak Ehab',
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 16.0,
                                ),
                                overflow: TextOverflow.ellipsis,
                              ),
                              SizedBox(
                                  height: 5.0
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Text('hi nada my name is malak i miss you so much' ,
                                      maxLines: 2,
                                      overflow: TextOverflow.ellipsis,
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                      horizontal: 10.0,
                                    ),
                                    child: Container(
                                      width: 5.0,
                                      height: 5.0,
                                      decoration: BoxDecoration(
                                        color: Colors.blue,
                                        shape: BoxShape.circle,
                                      ),
                                    ),
                                  ) ,
                                  Text('02:00 AM'),


                                ],
                              ),


                            ],
                          ),
                        ),


                      ],
                    ),
                  ],
                ),
              ),

            )
          ],
        ),
      ),
    );
  }
}
