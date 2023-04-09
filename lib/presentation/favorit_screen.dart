import 'package:flutter/material.dart';
import 'package:tugas4/model/watch.dart';
import 'package:url_launcher/url_launcher_string.dart';

class FavoritScreen extends StatefulWidget {
  const FavoritScreen({super.key});

  @override
  State<FavoritScreen> createState() => _FavoritScreenState();
}

class _FavoritScreenState extends State<FavoritScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Jam Favorit'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(12),
        child: ListView.builder(
          itemCount: watchesList
              .where((element) => element.favorite == true)
              .toList()
              .length,
          itemBuilder: (context, index) {
            List list = watchesList
                .where((element) => element.favorite == true)
                .toList();
            Watch watch = list[index];
            return Card(
              elevation: 10,
              child: ListTile(
                leading: ClipOval(
                  child: Image.network(
                    '${watch.image}',
                    height: 50,
                    width: 50,
                    fit: BoxFit.fill,
                    errorBuilder: (context, error, stackTrace) {
                      return const Icon(
                        Icons.watch,
                        size: 50,
                      );
                    },
                  ),
                ),
                title: Text(
                  '${watch.name}',
                  overflow: TextOverflow.visible,
                  maxLines: 1,
                ),
                subtitle: Text(
                  '${watch.brand}',
                ),
                onTap: () => showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: Text(
                      '${watch.name}',
                      overflow: TextOverflow.ellipsis,
                      maxLines: 2,
                    ),
                    actions: [
                      TextButton(
                        onPressed: () {
                          Navigator.pop(context);
                        },
                        child: const Text(
                          'Kembali',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          launchUrlString(watch.urlWeb!);
                        },
                        child: const Text(
                          'Situs',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                      TextButton(
                        onPressed: () {
                          setState(() {
                            list[index].favorite = false;
                            ScaffoldMessenger.of(context).showSnackBar(
                              const SnackBar(
                                content: Text('Hapus dari Favorit'),
                                duration: Duration(
                                  seconds: 1,
                                ),
                              ),
                            );
                          });
                          Navigator.of(context).pop();
                        },
                        child: const Text(
                          'Hapus dari Favorit',
                          style: TextStyle(
                            fontSize: 14,
                          ),
                        ),
                      ),
                    ],
                    content: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Container(
                          width: 300,
                          height: 300,
                          decoration: BoxDecoration(
                            shape: BoxShape.rectangle,
                            borderRadius: BorderRadius.circular(10),
                            image: DecorationImage(
                              image: NetworkImage(watch.image!),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        const SizedBox(height: 10),
                        contentRow('Brand', watch.brand!),
                        const SizedBox(height: 5),
                        contentRow('Warna', watch.color!),
                        const SizedBox(height: 5),
                        contentRow('Harga', 'Rp ${watch.price!}'),
                      ],
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }

  contentRow(String title, String content) {
    return Row(
      children: [
        Text(
          title,
          style: const TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 18,
          ),
        ),
        const SizedBox(width: 10),
        Text(
          content,
          style: const TextStyle(
            fontSize: 18,
          ),
        ),
      ],
    );
  }
}
