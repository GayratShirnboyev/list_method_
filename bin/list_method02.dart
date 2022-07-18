/*
  create function with arguments
  You will be given a list of fruits. Add the x fruit to the i index and return it.
    Args:
        fruits(list): parameter 
        x(str): parameter
        i(int): parameter
    Returns:
        list: return answer 
*/
List func(a, b) {
  List f = [];
  f.add(a);
  f.add(b);
  f.insert(1, 'apple');
  return f;
}

void main() {
  print(func('orange', 'ananas'));
}
