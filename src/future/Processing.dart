import 'dart:math';

class Processing{

  Future<void> generateSumAndOrderMillion() async {
    List<int> ints = new List<int>();
    Random rand = new Random();
    String text = await test(ints, rand);

    Future.delayed(Duration(seconds: 2));

    print('Last number processed: $text');

  }

  String test(List<int> ints, Random rand ) {
    for (int i = 0 ; i <= 100000000 ; i++ )
      ints.add(rand.nextInt(100000000));

    ints.sort();
    return ints.last.toString();
  }


}