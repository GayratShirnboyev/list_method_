/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func() {
  int g = 0;
  List f = ['orange', 'apple'];
  f.add('ananas');
  return f;
}

void main() {
  print(func());
}
