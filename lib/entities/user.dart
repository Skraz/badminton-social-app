class User {
  int uid;

  String? username;
  String? email;

  User({
    this.uid = 0,
    required this.username,
    required this.email,
  });

  Map<String, dynamic> toJson() => {
        "username": username,
        "uid": uid,
        "email": email,
      };
}
