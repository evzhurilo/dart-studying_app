

void main() {
  var elements = [34, 12, 13.2, 'hello', true];
  var nums = [34, 12, 13.2, 1, 7];
  elements.add(7);
  elements.addAll([3, 2, true]);

  elements.remove(34);
  elements.removeAt(0);
  nums.removeWhere((element) => element <=14);

  print(nums);
  print('first: ${nums.first}, last: ${nums.last}');
}
