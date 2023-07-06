void main() {
  var vowel_count = "I am Sahrish Khan";
  var vowel_list = "aeiouAEIOU";
  var vowel_counts = 0;
  for (var i = 0; i < vowel_count.length; i++) {
    if (vowel_list.indexOf(vowel_count[i]) != -1) {
      vowel_counts += 1;
    }
  }
  print(vowel_counts);
}
