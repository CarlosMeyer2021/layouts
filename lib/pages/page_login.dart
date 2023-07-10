import 'package:flutter/material.dart';
//import 'package:google_fonts/google_fonts.dart';

class PageLogin extends StatefulWidget {
  const PageLogin({Key? key}) : super(key: key);

  @override
  State<PageLogin> createState() => _PageLoginState();
}

class _PageLoginState extends State<PageLogin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[300],
      body: SafeArea(
        bottom: true,
        child: Center(
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Icon(
                  Icons.android,
                  size: 100,
                  //color: Colors.green,
                ),
                const SizedBox(height: 75),
                // Olá de novo
                const Text(
                  'Olá de novo!', style: TextStyle(fontSize: 36),
                  // style: GoogleFonts.bebasNeue(
                  //   textStyle: const TextStyle(fontSize: 36),
                  // ),
                ),
                const SizedBox(height: 20),
                const Text(
                  'Bem-vindo de volta, você fez falta!',
                  style: TextStyle(fontSize: 20),
                ),
                const SizedBox(height: 50),

                // e-mail textFied
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: TextField(
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: 'E-mail'),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                // senha textFied
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 25.0),
                  child: Container(
                    decoration: BoxDecoration(
                      color: Colors.grey[200],
                      border: Border.all(color: Colors.white),
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Padding(
                      padding: EdgeInsets.only(left: 20.0),
                      child: TextField(
                        obscureText: true,
                        decoration: InputDecoration(
                            border: InputBorder.none, hintText: 'Senha'),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 10),
                // botão de acesso
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 20.0),
                  child: Container(
                    padding: const EdgeInsets.all(25.0),
                    decoration: BoxDecoration(
                      color: Colors.deepPurple,
                      borderRadius: BorderRadius.circular(12),
                    ),
                    child: const Center(
                      child: Text(
                        'Acessar',
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 18),
                      ),
                    ),
                  ),
                ),
                const SizedBox(height: 25),
                // não é cadastrado ? Cadastrar agora
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: const [
                    Text(
                      'Não é cadastrado ?',
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    Text(
                      ' Cadastrar agora !',
                      style: TextStyle(
                          color: Colors.blue, fontWeight: FontWeight.bold),
                    ),
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
