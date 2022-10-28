/*
  create function with arguments
      You are given a list of numbers. i Delete and return the number in the index.
    Args:
        numbers(list): parameter
        i(int): parameter
    Returns:
        list: return answer
*/
List function(List<int> numbers, int i) {
  return [numbers.getRange(i, i + 1)];
}

void main() {
  print(function([1, 2, 3, 4, 5], 4));
}
