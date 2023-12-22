class Todo {
  String? id;
  String? todoText;
  bool isDone;

  Todo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static  List<Todo> todoList(){
    return[
      Todo(id: '01', todoText: 'rutinitas pagi', isDone: true),
      Todo(id: '02', todoText: 'belajar flutter', isDone: true),
      Todo(id: '03', todoText: 'makan pagi', ),
      Todo(id: '04', todoText: 'makan siang', ),
      Todo(id: '05', todoText: 'makan malam', ),
      Todo(id: '06', todoText: 'absen', ),
    ];
  }
}

