// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

class CardProfileWidget extends StatelessWidget {
  final String? name;
  final String? image;
  final String? nim;
  final String? kelas;
  const CardProfileWidget({
    Key? key,
    required this.name,
    required this.image,
    required this.nim,
    required this.kelas,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 20,
      shadowColor: Colors.grey,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Container(
        height: 200,
        padding: const EdgeInsets.all(12),
        child: Row(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(20),
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: 130,
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Image.asset(
                  '$image',
                  fit: BoxFit.cover,
                  errorBuilder: (context, error, stackTrace) {
                    return const Icon(
                      Icons.person,
                      size: 90,
                    );
                  },
                ),
              ),
            ),
            const SizedBox(
              width: 30,
            ),
            Flexible(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    overflow: TextOverflow.ellipsis,
                    '$name',
                    style: const TextStyle(fontSize: 20),
                    maxLines: 1,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    '$nim',
                    style: const TextStyle(fontSize: 20),
                    maxLines: 1,
                  ),
                  const SizedBox(
                    height: 12,
                  ),
                  Text(
                    '$kelas',
                    style: const TextStyle(fontSize: 20),
                    maxLines: 1,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
