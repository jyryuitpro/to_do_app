class Task {
  int? id;
  String? title;
  String? note;
  String? date;
  String? startTime;
  String? endTime;
  int? remind;
  String? repeat;
  int? color;
  int? isCompleted;

  Task(
      {this.id,
      this.title,
      this.note,
      this.date,
      this.startTime,
      this.endTime,
      this.remind,
      this.repeat,
      this.color,
      this.isCompleted});

  Task.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    title = json['title'];
    note = json['note'];
    date = json['date'];
    startTime = json['startTime'];
    endTime = json['endTime'];
    remind = json['remind'];
    repeat = json['repeat'];
    color = json['color'];
    isCompleted = json['isCompleted'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['id'] = this.id;
    data['title'] = this.title;
    data['note'] = this.note;
    data['date'] = this.date;
    data['startTime'] = this.startTime;
    data['endTime'] = this.endTime;
    data['remind'] = this.remind;
    data['repeat'] = this.repeat;
    data['color'] = this.color;
    data['isCompleted'] = this.isCompleted;
    return data;
  }
}
