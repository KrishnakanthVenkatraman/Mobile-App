import 'dart:io';

void main(){
   stdout.write("Enter the length of the first list");
  int len1 = int .parse(stdin.readLineSync()!);
  List<int> list1 = [];
  for(int i= 0;i < len1;i++){
    list1.add(int.parse(stdin.readLineSync()!));
  }
  stdout.write("Enter the length of the first list");
  int len2 = int .parse(stdin.readLineSync()!);
  List<int> list2 = [];
  for(int j= 0;j < len2;j++){
    list2.add(int.parse(stdin.readLineSync()!));
  }
  List<int> list3 = [];

for(int i =0;i < list1.length;i++ ){
  for(int j=0 ; j <list2.length;j++){
    if( list1[i] == list2[j]){
      list3.add(list1[i]);
      list3.add(list2[j]);
    }
  }
}
  var rem = list3.toSet().toList();
  print(rem);
}