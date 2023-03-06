import 'package:flutter/material.dart';

class MenuOption {
  final IconData icon;
  final String title;

  const MenuOption(this.icon, this.title);
}

final List<MenuOption> menuList = [
  const MenuOption(Icons.home, 'Home'),
  const MenuOption(Icons.shopping_cart, 'My Cart'),
  const MenuOption(Icons.today, 'Order History'),
  const MenuOption(Icons.description, 'Enter Promo Code'),
  const MenuOption(Icons.account_balance_wallet, 'Wallet'),
  const MenuOption(Icons.star, 'Favorites'),
  const MenuOption(Icons.help, 'FAQs'),
  const MenuOption(Icons.phone, 'Help'),
  const MenuOption(Icons.settings, 'Setting'),
  const MenuOption(Icons.logout, 'Logout'),
];
