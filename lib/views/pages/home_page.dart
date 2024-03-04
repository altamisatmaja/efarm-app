part of 'page.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: GNav(
        rippleColor: Colors.grey,
        hoverColor: Colors.grey,
        haptic: true,
        tabBorderRadius: 15,
        tabActiveBorder:
            Border.all(color: Colors.black, width: 1),
        tabBorder:
            Border.all(color: Colors.grey, width: 1),
        tabShadow: [
          BoxShadow(color: Colors.grey.withOpacity(0.5), blurRadius: 8)
        ],
        curve: Curves.easeOutExpo,
        duration: Duration(milliseconds: 900), 
        gap: 8, 
        color: Colors.grey[800], 
        activeColor: Colors.purple, 
        iconSize: 24, 
        tabBackgroundColor:
            Colors.purple.withOpacity(0.1), 
        padding: EdgeInsets.symmetric(
            horizontal: 20, vertical: 5), 
        tabs: [
          GButton(
            icon: Icons.home,
            text: 'Home',
          ),
          GButton(
            icon: Icons.ac_unit_outlined,
            text: 'Likes',
          ),
          GButton(
            icon: Icons.search,
            text: 'Search',
          ),
          GButton(
            icon: Icons.abc_sharp,
            text: 'Profile',
          )
        ]),
      );
  }
}
