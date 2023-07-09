void main () {

  List<Map<String, dynamic>> studentDetails = [
{'name': 'John', 'marks': [80, 75, 90], 'section': 'A', 'rollNumber': 101},
{'name': 'Emma', 'marks': [95, 92, 88], 'section': 'B', 'rollNumber': 102},
{'name': 'Ryan', 'marks': [70, 65, 75], 'section': 'A', 'rollNumber': 103},
];

  for (var e in studentDetails) {
    List<int> Marks = e['marks'];
    int obtMarks = 0;
    int totalMarks = 300;
    if (Marks != null) {
      for (var m in Marks) {
        obtMarks += m;
      } 
    }
    num percentage = obtMarks/totalMarks*100;
    percentage = percentage.round();
    e.addAll({'Percentage' : percentage});
    if (e['Percentage'] >= 80) {
      e.addAll({'Grade' : 'A+'});
    }
    else if (e['Percentage'] < 80 && e['Percentage'] >= 70) {
      e.addAll({'Grade' : 'A'});
    }
    else if (e['Percentage'] < 70 && e['Percentage'] >= 60) {
      e.addAll({'Grade' : 'B'});
    }
    else if (e['Percentage'] < 60 && e['Percentage'] >= 50) {
      e.addAll({'Grade' : 'C'});
    }
    else if (e['Percentage'] < 50 && e['Percentage'] >= 40) {
      e.addAll({'Grade' : 'D'});
    }
    else{
      e.addAll({'Grade' : 'Fail'});
    }
    print('Student Name:  ${e['name']}, Grade: ${e['Grade']}');
  }

}