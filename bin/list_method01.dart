/*
  create function with arguments
      You will be given a list of fruits. Add x fruit to it from the end and return.
    Args:
        fruits(list): parameter 
        x(str): parameter
    Returns:
        list: return answer
*/
List func(a, b) {
  List g = [];
  g.add(a);
  g.add(b);
  g.add('orange');
  return g;
}

void main() {
  print(func('ananas', 'apple'));
}
