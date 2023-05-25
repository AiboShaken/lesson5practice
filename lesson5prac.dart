import 'dart:io';

Future<void> main() async {
  int a = 10;
  switch (a) {
    case 1:
      print('верно');
      break;
    case 2:
      print('не верно');
      break;
    default:
  }

  String lang = 'en';
  List week = [];
  if (lang == 'ru') {
    week.addAll([
      'понедельник',
      'вторник',
      'среда',
      'четверг',
      'пятница',
      'суббота',
      'воскреенье'
    ]);
    print(week);
  }
  if (lang == 'en') {
    week.addAll([
      'monday',
      'tuesday',
      'wendesday',
      'thurdsday',
      'friday',
      'saturday',
      'sunday'
    ]);
    print(week);
  }

  int num = 4;
  switch (num) {
    case 1:
      break;
    case 2:
      break;
    case 3:
      break;
    case 4:
      break;
    default:
      print('неправильный номер');
  }

  print('enter the ordinal number of the day of the week (from 1 to 7):');
  var b = int.parse(stdin.readLineSync()!);

  var Schedule = '';

  switch (b) {
    case 1:
      Schedule = 'Monday: English from 08:00 to 10:00';
      break;
    case 2:
      Schedule = 'Tuesday: Flutter from 18:30 to 20:30';
      break;
    case 3:
      Schedule = 'Welnesday: Football with friends from 20:00 to 23:00';
      break;
    case 4:
      Schedule = 'Thursday: Go to the gym from 19:00 to 21:00';
      break;
    case 5:
      Schedule = 'Friday: Field maintenance from 05:00 to 22:00';
      break;
    case 6:
      Schedule = 'Saturday: Just relaxing in the mountains all day';
      break;
    case 7:
      Schedule = 'Sunday: housework all day';
      break;
    default:
      print(
          'invalid number of the day of the week. Please, enter a number from 1 to 7.');
  }

  print('week schedule:\n$Schedule');
}
