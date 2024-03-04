part of 'page.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        backgroundColor: base,
        body: SafeArea(
            child: Center(
          child: ListView(
            shrinkWrap: true,
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                          text: 'Selamat datang di\n',
                          style: interSemiBold_20.copyWith(color: Colors.white),
                          children: [
                            TextSpan(
                              text: 'Hitung',
                              style: montserratBold_64.copyWith(
                                  color: Colors.white),
                            )
                          ])),
                  const SizedBox(height: 75,),
                  Image.asset('assets/images/welcome-page.png'),
                  const SizedBox(height: 75,),
                  Text(
                    'Kalkulator investasi sekaligus teman investasi saham & cryptomu!',
                    textAlign: TextAlign.center,
                    style: interSemiBold_16.copyWith(color: Colors.white),
                  ),
                  const SizedBox(height: 30,),
                  ElevatedButton(
                      style: ButtonStyle(
                        padding: MaterialStateProperty.resolveWith((states) => const EdgeInsets.symmetric(horizontal: 50, vertical: 15)),
                        backgroundColor: MaterialStateColor.resolveWith(
                            (states) => const Color(0xFF171716)),
                      ),
                      onPressed: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => const HomePage())),
                      child: Text(
                        'Yuk, mulai',
                        style: interBold_16.copyWith(color: Colors.white),
                      ))
                ],
              ),
            ],
          ),
        )),
      );
}