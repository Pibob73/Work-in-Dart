class Array<T>{
  List<T> Arr = [];
  Array(M){
    Arr = M;
  }
  first<T>(){
    return Arr[0];
  }
  
  displayLast<T>(){
    return Arr[Arr.length - 1];
  }
}
void main(){
  List<String> M = ["d", "c", "b", "a"];
  Array Mass = Array(M);
  print(Mass.first());
  print(Mass.displayLast());
}