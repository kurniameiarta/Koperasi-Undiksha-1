import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({ Key? key }) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blue,
        title: Center(
          child: Text('Koperasi Undiksha'),
        ),
      ),

body: 
      Container(
        child: ListView(
          children: <Widget>[
          Padding(padding: EdgeInsets.all(10
          ),),
          Column(children: [
           Image(image: AssetImage('images/logo_undiksha.png'), height: 200,width: 200,),
           SizedBox(height: 20,),
           Container(
            height: 300,
            width: 350,
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.white,
              boxShadow: [
                BoxShadow(
                  blurRadius: 5.0,
                  offset: Offset(0,2),
                ),
              ],
                 border: Border.all(
                color: Colors.black87,
              ),
            ),
            child: Column(
             children: [
              SizedBox(height: 20,),
              Row(
                children: [
                  Text("Username"),
                ],
              ),
              TextFormField(
                
                decoration: InputDecoration(
                  border: OutlineInputBorder(
                    
                  ),
                  focusedBorder: OutlineInputBorder(
                    
                    borderSide: BorderSide(color: Colors.black87)
                  ),
                ),
              ),
              SizedBox(height: 10),
              Row(
                children: [
                  Text("Password"),
                ],
              ),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  focusedBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.black87)
                  ),
                ),
              ),
              SizedBox(height: 10),
              ElevatedButton(onPressed: (){}, child: Text("Login"),
              style: ElevatedButton.styleFrom(
                primary: Colors.blue[900],
                minimumSize: Size(200, 10),
                shape: StadiumBorder(),
                shadowColor: Colors.black87,
                padding: EdgeInsets.all(20),
                
              ),
              ),
              SizedBox(height: 26,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text("Daftar Mbanking", style: 
                TextStyle(
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                ),
                ),
                Text("Lupa password?", style: 
                TextStyle(
                  color: Colors.blue[800],
                  fontWeight: FontWeight.bold,
                ),),
              ],
            ),
            SizedBox(height: 10,)
             ],
            
            ),
            
           ), 
           
           Container(
            height: 80,
            
           ),
          Container(
            height: 59,
            width: 500,
            color: Colors.indigo[200],
            child: Text('copyright@2022 by Undiksha', style:TextStyle(
                  fontSize: 14,
                  fontWeight: FontWeight.bold,
                          ),),
                   padding: EdgeInsets.fromLTRB(100, 12, 80, 10),       
          ),
          ],
          ),

          ],
        ),
      ),
    );
  }
}