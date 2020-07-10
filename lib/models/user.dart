
// user model

class User {
  final String uid;

  User({this.uid});
}

// userData model
class UserData {
  final String uid;
  final String name;
  final String sugars;
  final int strength;

  UserData({this.uid, this.name, this.sugars, this.strength});
}
