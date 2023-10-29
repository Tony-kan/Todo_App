class TodoModel {
  String? id;
  String? todoText;
  bool isDone;

  TodoModel({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<TodoModel> todoList() {
    return [
      TodoModel(id: "01", todoText: "Morning Exercise", isDone: true),
      TodoModel(id: "02", todoText: "Buy Groceries", isDone: true),
      TodoModel(
        id: "03",
        todoText: "Check Emails",
      ),
      TodoModel(
        id: "04",
        todoText: "Team meeting",
      ),
      TodoModel(
        id: "05",
        todoText: "Work on mobile apps for 2 hours",
      ),
      TodoModel(
        id: "06",
        todoText: "Dinner with Jenny",
      ),
    ];
  }
}
