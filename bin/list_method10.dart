/*
  create function with arguments
      A list of zeros and ones is given. Find how many ones and how many zeros there are and return to the list form.
    Args:
        list1(list): parameter
    Returns:
        list: return answer
*/
List func(List list1) {
  int sum = 0;
  int sum1 = 0;
  for (int i = 0; i < list1.length; i++) {
    if (list1[i] == 1) {
      sum += 1;
    }
    if (list1[i] == 0) {
      sum1 += 1;
    }
  }
  return [sum, sum1];
}

void main() {
  print(func([1, 0, 1, 0, 0, 0]));
}
