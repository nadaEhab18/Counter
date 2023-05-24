import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  var emailController = TextEditingController() ;
  var passworwContrpller =TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: Padding(

        padding: const EdgeInsets.all(20.0),
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Login' ,
                  style: TextStyle(
                    fontSize: 30.0,
                    fontWeight: FontWeight.bold,
                  ),

                ),

                SizedBox(height:20.0),
                TextFormField(
                  controller: emailController,
                  keyboardType: TextInputType.emailAddress,
                  onFieldSubmitted: (String value)
                  {
                    print(value);
                  },
                  decoration: InputDecoration(
                    labelText: 'Email',
                    prefixIcon: Icon(
                      Icons.email ,
                    ),

                    border: OutlineInputBorder() ,

                  ),
                ),
                SizedBox(height: 20.0,),
                TextFormField(
                  controller: passworwContrpller,
                  keyboardType: TextInputType.visiblePassword,
                  obscureText: true,
                  onFieldSubmitted: (String value) {
                    print(value);
                  }

                  ,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    border: OutlineInputBorder(),
                    prefixIcon: Icon(
                      Icons.lock ,
                    ),
                    suffixIcon: Icon(
                      Icons.remove_red_eye,
                    ),
                  ),
                ),
                SizedBox(height: 20.0,),
                Container(
                  width: double.infinity,
                  color: Colors.blue,
                  child: MaterialButton(onPressed: () {
                    print(emailController.text);
                    print(passworwContrpller.text);
                  } ,
                    child: Text(
                      'LOGIN',
                      style: TextStyle(
                        color: Colors.white ,
                      ),
                    ),),
                ),
                SizedBox(height: 10.0,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Don\’t have an account  ' ,
                    ),
                    TextButton(onPressed: () {} , child: Text(
                      ' Register Now',
                    ))
                  ],
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }


}

