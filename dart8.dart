// Enum

//enum Status { pending , approved , rejeced }

//void main() {
 // Status currentStatus = Status.approved;

 // if (currentStatus == Status.approved) {
 // print("อนุมัติเเล้ว");
 // } else {
//  print("ยังไม่อนุมัติ");
 // }
//}

enum Animal { 
  dog('หมา'), 
  cat('เเมว'), 
  bird('นก');
  
  final String thainame;
  const Animal(this.thainame);
 }

 void main() {
  print(Animal.cat.thainame);
 }