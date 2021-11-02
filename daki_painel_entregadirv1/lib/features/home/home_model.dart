import 'package:daki_painel_entregadirv1/features/home/home_controller.dart';
import 'package:daki_painel_entregadirv1/lib/core/UI/myhomepage.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



Widget input( String label, String pass){
  return Padding(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 6),
    child: Container(child: TextFormField(
      decoration: InputDecoration(
          fillColor: Colors.white,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),

          ),

          // ignore: unrelated_type_equality_checks
          suffixIcon:  GestureDetector(
          // ignore: unrelated_type_equality_checks

            child: Icon(passaporte == false ?
            Icons.visibility_off : Icons.visibility, color: Colors.grey[400],

            ),
  onTap: (){
              setState((){
                _showPassword= ! _showPassword;



  });


  },

      ),
      obscureText:   passaporte == false ? true : false,
    ),),
  ));


}



Widget inputDois( String label, String pass){
  return Padding(padding: EdgeInsets.symmetric(horizontal: 25, vertical: 6),
    child: Container(child: TextFormField(
      decoration: InputDecoration(
          fillColor: Colors.white,
          focusedBorder: OutlineInputBorder(
            borderSide: BorderSide(color: Colors.blueAccent, width: 2.0),

          ),

          suffixIcon:  pass != null ? Icon(Icons.person_outline, color: Colors.grey[400],):
          Icon(Icons.person_outline, color: Colors.grey[400],),
          labelText: label,
          labelStyle: GoogleFonts.raleway(
            color: Colors.grey, fontSize: 18 , fontWeight: FontWeight.w400,
          )
      ),
    ),),
  );


}

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key key}) : super(key: key);

  @override
  _SplashState createState() => _SplashState();


}
class _SplashState extends State<SplashScreen> {



  @override
  void initState(){
    super.initState();
_navigatetohome();
  }

  _navigatetohome()async{
    await Future.delayed(Duration(milliseconds: 1500), () {} );
    Navigator.pushReplacement(context, MaterialPageRoute(builder: (context)=> MyHomePage()));

  }
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Image.network("https://play-lh.googleusercontent.com/hVkDIPDRAJ6l-_pGlNcOXfbLvGepcqp5L9sfTwyn_dMCwMGrzua7IrzgqE0rE3rIL7c",
            height: 50,
            width: double.infinity,),
          ],

        ),
      ),
    );
  }
}
