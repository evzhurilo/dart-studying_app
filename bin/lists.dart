void main() {
  var elements = [34, 12, 13.2, 'hello', true];
  var nums = [34, 12, 13.2, 1, 7];

  List nums2 = [1, 2, 3, 4, 5];
  List<String> stringList = ['jack','stas','alex'];

  Set nums3 = {1,2,3,2,3};
  Set<String> strs = {'hello','hello'};

  elements.add(7);
  elements.addAll([3, 2, true]);


  elements.remove(34);
  elements.removeAt(0);
  nums.removeWhere((element) => element <= 14);

  print(nums);
  print('first: ${nums.first}, last: ${nums.last}');
  print(nums3);
  print(strs);
  
  nums2.sublist(2,4).forEach((element) {print(element);});
  
}
