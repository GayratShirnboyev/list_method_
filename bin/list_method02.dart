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
  List l = [];
  l.add(a);
  l.add(b);
  l.insert(1, 'apple');
  return l;
}

void main() {
  print(func('ananas', 'orange'));
}
