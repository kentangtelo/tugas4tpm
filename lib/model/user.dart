// ignore_for_file: public_member_api_docs, sort_constructors_first
class User {
  String? name;
  String? image;
  String? nim;
  String? kelas;

  User({
    this.name,
    this.nim,
    this.kelas,
    this.image,
  });
}

var userList = [
  User(
    name: "Iman Abdurrahman",
    image: "assets/ImanAbdurrahman.jpg",
    kelas: "IF-A",
    nim: '123200167',
  ),
];
