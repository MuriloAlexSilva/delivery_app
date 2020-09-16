import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class LoginPage extends StatefulWidget {
  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        //Margin
        padding: const EdgeInsets.all(30.0),
        child: Column(
          children: [
            Expanded(
              flex: 1,
              //O expanded seria para expandir até o tamanho maximo da tela
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Icon(FontAwesomeIcons.pepperHot), //Icon do awesome
                  SizedBox(width: 10),
                  //Box vazio para colocar espaço entre os widget
                  Text(
                    "Gordinis Delivery ",
                    style: TextStyle(
                        fontSize: 18,
                        fontStyle: FontStyle.italic,
                        color: Color(0xFF7540EE)),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 4,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Hello Cowboy",
                    style: TextStyle(
                        fontSize: 24,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF25265E)),
                  ),
                  SizedBox(height: 20),
                  Text(
                    "Informe seus dados de acesso para entrar no aplicativo",
                    style: TextStyle(
                        fontStyle: FontStyle.italic, color: Color(0xFF787993)),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFDFDFE4),
                        ),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF787993),
                        ),
                      ),
                      hintText: "Email",
                      hintStyle: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF787993),
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  SizedBox(height: 20),
                  TextFormField(
                    decoration: InputDecoration(
                      enabledBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFFDFDFE4),
                        ),
                      ),
                      focusedBorder: UnderlineInputBorder(
                        borderSide: BorderSide(
                          color: Color(0xFF787993),
                        ),
                      ),
                      hintText: "Senha",
                      hintStyle: TextStyle(
                          fontSize: 16,
                          color: Color(0xFF787993),
                          fontStyle: FontStyle.italic),
                    ),
                  ),
                  SizedBox(height: 10),
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlatButton(
                    onPressed: () => null,
                    child: Text(
                      "Login",
                      style: TextStyle(
                        color: Color(0xFF7540EE),
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    color: Color(0xFF8740EE).withOpacity(
                        .2), //O .withOpacity(.2), seria para colocar
                    //20% de opacidade
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(50)),
                  ),
                  Text(
                    "Esqueceu sua senha?",
                    style: TextStyle(
                      color: Color(0xFF8740EE),
                      fontStyle: FontStyle.italic,
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Text(
                    "Ainda não tem uma conta?",
                    style: TextStyle(
                        fontStyle: FontStyle.italic, color: Color(0xFF787993)),
                  ),
                  Text(
                    "Criar uma",
                    style: TextStyle(
                        fontStyle: FontStyle.italic, color: Color(0xFFFF7052)),
                  )
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
