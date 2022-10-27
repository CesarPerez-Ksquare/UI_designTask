import 'package:flutter/material.dart';

class Practice19 extends StatefulWidget {
  const Practice19({super.key});

  @override
  State<Practice19> createState() => Practice19State();
}

class Practice19State extends State<Practice19> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController mobileController = TextEditingController();
  TextEditingController passwordController = TextEditingController();

  bool termsAccepted = false;
  bool genderValues = false;
  bool maleGender = false;
  bool femaleGender = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: const Color(0xFF112d4e),
          centerTitle: true,
          title: const Text("Contact Form"),
        ),
        body: Container(
          height: 700,
          width: 500,
          color: Colors.white,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(children: [
              const SizedBox(height: 25),
              TextField(
                controller: nameController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Name",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Color(0xFFe5e5e5))),
              ),
              const SizedBox(height: 25),
              TextField(
                controller: emailController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Email",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Color(0xFFe5e5e5))),
              ),
              const SizedBox(height: 25),
              TextField(
                controller: mobileController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Mobile",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Color(0xFFe5e5e5))),
              ),
              const SizedBox(height: 25),
              TextField(
                controller: passwordController,
                decoration: const InputDecoration(
                    border: OutlineInputBorder(),
                    hintText: "Password",
                    hintStyle: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 22,
                        color: Color(0xFFe5e5e5))),
              ),
              const SizedBox(height: 50),
              const Padding(
                padding: EdgeInsets.all(4.0),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text("Gender",
                      style: TextStyle(color: Colors.black, fontSize: 16)),
                ),
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: 30,
                      width: 500,
                      child: ListTile(
                        title: const Text("Male"),
                        leading: Radio(
                            value: maleGender,
                            groupValue: genderValues,
                            onChanged: (val) {
                              setState(() {
                                maleGender = val!;
                              });
                            }),
                      ),
                    ),
                    SizedBox(
                      height: 30,
                      width: 500,
                      child: ListTile(
                        title: const Text("Female"),
                        leading: Radio(
                            value: femaleGender,
                            groupValue: genderValues,
                            onChanged: (val) {
                              setState(() {
                                femaleGender = val!;
                              });
                            }),
                      ),
                    ),
                    const SizedBox(height: 40),
                  ]),
              Row(
                children: [
                  Checkbox(
                      value: termsAccepted,
                      onChanged: (val) {
                        setState(() {
                          termsAccepted = val!;
                        });
                      }),
                  const Text("By signing up, I accept terms and conditions",
                      style: TextStyle(fontSize: 12, color: Colors.black),
                      textAlign: TextAlign.center),
                  const SizedBox(
                    height: 50,
                  )
                ],
              ),
              SizedBox(
                width: 500,
                child: ElevatedButton(
                    style: ButtonStyle(
                        backgroundColor: MaterialStateProperty.all<Color>(
                            const Color(0xFF3f72af)),
                        elevation: MaterialStateProperty.all(0),
                        shape: MaterialStateProperty.all<OutlinedBorder>(
                            const RoundedRectangleBorder())),
                    onPressed: () {},
                    child: const Text(
                      'SUBMIT',
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    )),
              )
            ]),
          ),
        ));
  }
}
