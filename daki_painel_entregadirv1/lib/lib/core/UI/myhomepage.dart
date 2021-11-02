import 'package:daki_painel_entregadirv1/features/home/home_model.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class MyHomePage extends StatelessWidget {

  @override


  Widget build( BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.blueAccent.shade700,
        body: Container(
          width: MediaQuery.of(context).size.width,
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 25
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 50,
                  ),
                  SizedBox(
                    height: 200,child: Image.network("https://is3-ssl.mzstatic.com/image/thumb/Purple115/v4/13/21/15/132115bf-99ce-5fc7-0ee8-cb15e7de738b/source/256x256bb.jpg"),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [


                      Text("Area do entregador",


                        style: GoogleFonts.montserrat(
                            fontSize: 30,
                            color: Colors.white,
                            fontWeight: FontWeight.w500,
                            backgroundColor: Colors.blueAccent.shade400
                        ),

                        textAlign: TextAlign.center,
                      ),

                    ],


                  ),

                  SizedBox(height: 20,),
                  Material(
                    elevation: 40,
                    borderRadius: BorderRadius.circular(20),
                    child: Container(
                      height: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius:BorderRadius.circular(20),

                      ),
                      child: SingleChildScrollView(
                        clipBehavior: Clip.none,
                        child: Column(
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                vertical: 10
                              ),
                              color: Colors.blueAccent,
                              width: double.infinity,



                            ),
                            inputDois("Nome de Usuario",toStringShort()),
                            input("senha", toStringShort()),
                            SizedBox(
                              height: 10,

                            ),
                            Row(mainAxisAlignment: MainAxisAlignment.center,
                              children: [

                                Text("Esqueçeu sua senha ? ", style: GoogleFonts.raleway(),),
                                Text("Clique Aqui " , style: GoogleFonts.raleway(
                                  color: Colors.blueAccent.shade700,
                                  backgroundColor: Colors.blue.shade50
                                ),)
                              ],
                            ),
                            SizedBox(
                              height: 18,
                            ),
                            Container(
                              height: 65,
                              width: 65,
                              decoration: BoxDecoration(
                                color: Colors.blueAccent,
                                borderRadius: BorderRadius.circular(40),



                              ),
                              child: Center(
                                child: Icon(
                                  Icons.arrow_forward_sharp,
                                  color: Colors.white,
                                  size: 35,


                                ),


                              ),
                            ),
                            SizedBox(
                              height: 70,
                            ),
                            Text("Entre em contato com o suporte . ",
                            style: GoogleFonts.raleway(
                              color: Colors.white,
                              fontWeight: FontWeight.w400,
                              fontSize: 19,
                            ),)
                          ],
                        ),

                      ),

                    ),


                  ),

                ],


              ),
            ),
          ),



        ),



      ),




    );




  }

}
