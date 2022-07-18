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

List func(List fruits, String c, int b) {
  fruits.insert(b, c);

  return fruits;
}

void main() {
  print(func(['grape', 'orange', 'banana', 'appla'], 'melon', 4));
}
//   fruits.add(x);
//   return fruits;
// }

// void main() {
//   print(func(['orange', 'greap'], 'kiwi'));
