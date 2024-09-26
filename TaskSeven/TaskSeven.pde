ArrayList<Integer> intList;

ArrayList<String> strList;

ArrayList<Boolean> boolList;

void setup(){

//Adding int to List
intList = new ArrayList<Integer>();
intList.add(444);
intList.add(222);
intList.add(333);
  

//Adding string to List
strList = new ArrayList<String>();
strList.add("Fruit");
strList.add("Vegetables");
strList.add("Bread");


//Adding boolean to List
boolList = new ArrayList<Boolean>();
boolList.add(true);
boolList.add(false);
boolList.add(true);

printString(strList);

int sum = sumOfInt(intList);
println(sum);

float average = averageOfInt(intList);
println(average);
}



void printString (ArrayList<String> arrString){
for (String s : arrString) {
println(s);
}
}

int sumOfInt (ArrayList<Integer> arrInt){
  int sum = 0;
for (Integer i : arrInt){
sum += i;
}
return sum;
}

float averageOfInt (ArrayList<Integer> arrInt){
  int sum = sumOfInt(arrInt);
  return (float)sum/arrInt.size();
}
