import 'package:flutter/material.dart';
import 'package:tugas4/model/user.dart';
import 'package:tugas4/presentation/widget/card_widget.dart';

class DaftarAnggotaScreen extends StatelessWidget {
  const DaftarAnggotaScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Daftar Anggota'),
      ),
      body: ListView.separated(
        padding: const EdgeInsets.all(12),
        itemBuilder: (context, index) {
          User user = userList[index];
          return CardProfileWidget(
            name: user.name,
            image: user.image,
            nim: user.nim,
            kelas: user.kelas,
          );
        },
        separatorBuilder: (context, index) => const SizedBox(
          height: 12,
        ),
        itemCount: userList.length,
      ),
    );
  }
}
