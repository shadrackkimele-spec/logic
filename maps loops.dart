void main(){
final toppings={"kim":"cheese","lee":"smokie"};
  print(toppings);
  toppings["deno"]="water";
  print(toppings);
  print(toppings.keys);
  print(toppings.values);
  print(toppings.length);
  toppings.addAll({"eric":"laptop","brian":"toy"});
  print(toppings);
  toppings.remove("eric");
  print(toppings);
  toppings.clear();
  print(toppings);
  var number=3;
  for(var i=0;i<=number;i++){
    print(i*2);
  }
  var myList=[1,2,"kim"];
  for(var list in myList){
    print(list);
  }
  var i=0;
  while(i<=number){
    print(i);
    i++;
  }
}
    
