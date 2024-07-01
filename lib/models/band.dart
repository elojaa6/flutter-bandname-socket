class Band {
  String id;
  String name;
  int votes;

  Band({
    required this.id,
    required this.name,
    required this.votes,
  });

  factory Band.fromMap(Map<String, dynamic> map) {
    return Band(
      id: map['id'] as String,
      name: map['name'] as String,
      votes: map['votes'] as int,
    );
  }
}
