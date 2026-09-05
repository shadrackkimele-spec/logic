void main(){
  var myList=["cake","sweet"];
  myList[0]="sweet";
  print(myList);
  myList.insert(0,"kim");
  print(myList);
  myList.insertAll(0,["mercy","lyn"]);
  print(myList);
  var myList2=["laptop","phone",1,2];
  print(myList2);
  myList2.remove("laptop");
  print(myList2);
  myList.clear();
  print(myList);
  var emptyList=[];
  emptyList.add(2);
  emptyList.addAll([4,5]);
  print("emptyList:$emptyList");
  print("emptyList[2]");
  print("emptyList[10,20]");
}   