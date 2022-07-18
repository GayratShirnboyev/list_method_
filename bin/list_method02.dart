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
  l.insert(1, 'orange');
  return l;

//   fruits.add(x);
//   return fruits;
// }

// void main() {
//   print(func(['orange', 'greap'], 'kiwi'));
}

void main() {
  print(func('orange', 'pinaple'));
}
