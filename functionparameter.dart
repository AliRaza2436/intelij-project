void main (){
  List<int> num = [45 ,90, 7, 3 ];
  bool f = searchNmber(num,100,StudentCP : 100);
  print(f);
}

bool searchNmber(List <int> number , int toBesearched,
    {int? StudentCP }){
  int found = 0;
      for (int n in number ) {
        if (n == toBesearched) {
          found = 1;
          break;
        }
      }
        if(found == 1) {
          return true;
        }else{
          return false;

        }
        }

