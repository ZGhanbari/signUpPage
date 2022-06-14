import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  const MaterialApp(
      home:MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);


  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(

      body:Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: <Widget>[
            Padding(
                padding: const EdgeInsets.fromLTRB(34, 70, 34,35),
                child: Row(
                    children: const [
                      Expanded(
                        child:  TextField(
                          textDirection: TextDirection.rtl,
                          decoration: InputDecoration(
                            hintText: "نام و نام خانوادگی",
                            filled: true,
                            fillColor: Colors.white,
                            hintTextDirection: TextDirection.rtl,
                            hintStyle: TextStyle(color: Colors.black,fontSize: 15),
                            contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 10),
                            enabledBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(11.0)),
                              borderSide: BorderSide(color: Color.fromRGBO(191, 207, 217, 1),width: 1.5),
                            ),
                            focusedBorder: OutlineInputBorder(
                              borderRadius: BorderRadius.all(Radius.circular(11.0)),
                              borderSide: BorderSide(color: Color.fromRGBO(191, 207, 217, 1),width: 1.5),
                            ),
                          ),
                        ),
                      )
                    ]
                )
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(34, 0, 34,30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: const [
                  Expanded(
                    child:  TextField(
                      textDirection: TextDirection.rtl,
                      decoration: InputDecoration(
                        hintText:"قد",
                        filled: true,
                        fillColor: Colors.white,
                        hintTextDirection: TextDirection.rtl,
                        hintStyle: TextStyle(color: Colors.black,fontSize: 15),
                        contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 10),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(11.0)),
                          borderSide: BorderSide(color: Color.fromRGBO(191, 207, 217, 1),width: 1.5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(11.0)),
                          borderSide: BorderSide(color: Color.fromRGBO(191, 207, 217, 1),width: 1.5),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: 18),
                  Expanded(
                    child:  TextField(
                      textDirection: TextDirection.rtl,
                      decoration: InputDecoration(
                        hintText: "سن",
                        filled: true,
                        fillColor: Colors.white,
                        hintTextDirection: TextDirection.rtl,
                        hintStyle: TextStyle(color: Colors.black,fontSize: 15),
                        contentPadding: EdgeInsets.symmetric(vertical: 12,horizontal: 10),
                        enabledBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(11.0)),
                          borderSide: BorderSide(color: Color.fromRGBO(191, 207, 217, 1),width: 1.5),
                        ),
                        focusedBorder: OutlineInputBorder(
                          borderRadius: BorderRadius.all(Radius.circular(11.0)),
                          borderSide: BorderSide(color: Color.fromRGBO(191, 207, 217, 1),width: 1.5),
                        ),
                      ),
                    ),
                  )
                ],
              ),
            ),
          ],
        ),
      bottomNavigationBar: Padding(
        padding: const EdgeInsets.fromLTRB(34, 0, 34, 10),
        child: ElevatedButton(
            child: const Text('ورود', style: TextStyle(fontSize: 18.0),),
            onPressed: () {},
            style:
            ButtonStyle(
              fixedSize: MaterialStateProperty.all<Size>(
                const Size(250,55)
              ),
              backgroundColor:
               MaterialStateProperty.all<Color>(const Color.fromRGBO(69,85, 229, 1)),
              shape:
               MaterialStateProperty.all<RoundedRectangleBorder>(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(12.0),
                  )
              ),
            )

        ),
      )


      );
  }
}
