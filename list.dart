void main(){
List <int> marks= [1 , 2, 3 , 4, 5];
 //marks.forEach((element){print(element);});
marks.addAll([5,4,3]);
//marks.removeAt(78);
//marks.sort ();
marks.insert (0,5);
for (int element in marks){
  print(element);
}

}