class LastweeksTransactionModel {
  final String img;
  final String name;
  final String username;
  final String amount;
  final String date;
  final int color;

  LastweeksTransactionModel(
      this.img, this.name, this.username, this.amount, this.date, this.color);
}

List<LastweeksTransactionModel> lastweekstransactionlist = [
  LastweeksTransactionModel(
    'assets/images/0.jpeg',
    'Michael Agyemang',
    'iamsirmike',
    '-100',
    '12/02/2020 6:00',
    0Xff276DF7,
  ),
  LastweeksTransactionModel(
    'assets/images/1.jpg',
    'Michael Agyemang',
    'iamsirmike',
    '+100',
    '12/02/2020 6:00',
    0Xff00A551,
  ),
  LastweeksTransactionModel(
    'assets/images/0.jpeg',
    'Michael Agyemang',
    'iamsirmike',
    '-100',
    '12/02/2020 6:00',
    0XffF44945,
  ),
  LastweeksTransactionModel(
    'assets/images/0.jpeg',
    'Michael Agyemang',
    'iamsirmike',
    '-100',
    '12/02/2020 6:00',
    0XffF44945,
  ),
];
