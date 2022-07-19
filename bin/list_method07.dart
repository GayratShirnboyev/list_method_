/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list01) {
  int a = 0;
  int c = 0;
  int x = list01.length - 1;
  while (x >= a) {
    if (list01[a] == 0) {
      c++;
    }
    a++;
  }
  return c;
}

void main() {
  print(func([1, 0, 1, 0, 1, 0, 1, 0, 1, 0]));
}
