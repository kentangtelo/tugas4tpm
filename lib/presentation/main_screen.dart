import 'package:flutter/material.dart';
import 'package:tugas4/presentation/daftar_anggota_screen.dart';
import 'package:tugas4/presentation/favorit_screen.dart';
import 'package:tugas4/presentation/rekomendasi_screen.dart';
import 'package:tugas4/presentation/stopwatch_screen.dart';
import 'package:tugas4/presentation/widget/button_widget.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ButtonWidget(
              text: 'Daftar Anggota',
              handler: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const DaftarAnggotaScreen(),
                  ),
                );
              },
            ),
            ButtonWidget(
              text: 'Stopwatch',
              handler: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const StopwatchScreen(),
                  ),
                );
              },
            ),
            ButtonWidget(
              text: 'Rekomendasi Jam Tangan',
              handler: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const RekomendasiScreen(),
                  ),
                );
              },
            ),
            ButtonWidget(
              text: 'Favorite',
              handler: () {
                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => const FavoritScreen(),
                  ),
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
