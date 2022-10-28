/*
  create function with arguments
      A list of zeros and ones is given. Find how many zeros are involved and return.
    Args:
        list01(list): parameter
    Returns:
        int: return answer
*/
int func(List list01) {
  int sum = 0;
  for (int i = 0; i < list01.length; i++) {
    if (list01[i] == 0) {
      sum += 1;
    }
  }
  return sum;
}

void main() {
  print(func([1, 0, 1, 2, 0, 0, 0]));
}
