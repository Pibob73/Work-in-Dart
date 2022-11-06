anagram<T>(String word){
  word = word.toUpperCase();
  if(word.substring(0, 1) != word.substring(word.length - 1, 1)){
    return false;
  }
  if(word.length < 3){
    return true;
  }
  word = word.substring(1, 1);
  word = word.substring(word.length - 1, 1);
  return anagram(word); 
}
void main() {
  print(anagram("Moom"));
}

