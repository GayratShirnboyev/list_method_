/*
  create function with arguments
      You are given a list called numbers1 and numbers2.
    Delete the last item in the first list and add that deleted item to the beginning of the second list.
    Merge the first list into the second and return.
    Args:
        numbers1(list): parameter
        numbers2(list): parameter
    Returns:
        list: return answer
*/
List func(List number1, List number2) {
  return number1 + number2;
}

void main() {
  print(func([4, 5, 3], [1, 1, 1]));
}
