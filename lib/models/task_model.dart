class Task {
  final int? id;
  final String title;
  final String description;
  final bool isComplete;

  Task({
    this.id,
    required this.title,
    required this.description,
    this.isComplete = false,
  });

  Task copyWith({
    int? id,
    String? title,
    String? description,
    bool? isComplete,
  }) {
    return Task(
      id: id ?? this.id,
      title: title ?? this.title,
      description: description ?? this.description,
      isComplete: isComplete ?? this.isComplete,
    );
  }

  Map<String, dynamic> toMap() {
    return {
      'id': id,
      'title': title,
      'description': description,
      'isComplete': isComplete ? 1 : 0,
    };
  }

  factory Task.fromMap(Map<String, dynamic> map) {
    return Task(
      id: map['id'],
      title: map['title'],
      description: map['description'],
      isComplete: map['isComplete'] == 1,
    );
  }
}
