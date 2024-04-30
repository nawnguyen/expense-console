import 'dart:convert';
import 'dart:io';
import 'student.dart';

void main(List<String> args) {
  // while ('Nguyễn Văn Nam'.contains('Văn')) {
  //   print('Menu:');
  //   print('1. Hiển thị danh sách');
  //   print('2. Thêm sinh viên');
  //   print('3. Xóa sinh viên');

  //   var menuSelected = stdin.readLineSync(encoding: utf8); // null
  //   if (menuSelected != null && double.parse(menuSelected) == 1) {
  //     // nullable string
  //     students.forEach((student) {
  //       print('Tên: ${student.name}');
  //     });
  //   }
  // }

  // students.add(Student(name: 'bla', code: 'sdfghj'));
  // // 1. đọc tên từ bàn phím
  // var name = stdin.readLineSync();
  // var code = stdin.readLineSync();

  // // 2. thêm phần tử vào mảng với tên vừa nhập
  // students.add(Student(name: name!, code: code!));
  // students.forEach((student) {
  //   print('Tên: ${student.name}, MSV: ${student.code}');
  // });

  // students.removeAt(7);
  var filteredStudents = students.where((element) => false);
  filteredStudents.forEach((ele) {
    print('Tên: ${ele.name}, MSV: ${ele.code}');
  });
}


// Mở app lên, hiển thị:
// [App] Menu:
// [App] 1. Hiển thị danh sách
// [App] 2. Thêm sinh viên
// [App] 3. Xóa sinh viên

// Nếu muốn hiển thị danh sách sinh viên => gõ 1 => enter
// Hiển thị danh sách các sinh viên hiện tại đang có


// Nếu muốn thêm sinh viên => gõ 2 => enter
// Hiển thị:
// [App] Tên sinh viên: 
// [User] Sau khi gõ tên sinh viên => enter
// Hiển thị:
// [App] Mã sinh viên: 
// [User] Sau khi gõ mã sinh viên => enter
// Thêm sinh viên vào danh sách
// Hiển thị danh sách mới

