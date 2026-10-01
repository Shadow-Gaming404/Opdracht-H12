class BankAccount {
  
  int BankingNumber;
  int Money;
  String Owner;
  
  BankAccount(int BankingNumber, int Money, String Owner) {
    this.BankingNumber = BankingNumber;
    this.Money = Money;
    this.Owner = Owner;
    
  }
  
  void Withdraw(int MoneyAmount) {
    
    if (MoneyAmount <= 0) {
      println("Enter a valid money amount");
      
    } else if (MoneyAmount > Money) {
      println("Withdraw failed, not enough money.");
      
    } else {
      Money = Money - MoneyAmount;
      println(MoneyAmount + " euro's withdrawed. New balance: " + Money);
    }
  }
  
  void Deposit(int MoneyAmount) {
    if ( MoneyAmount <= 0) {
      println("Insert a valid number");
      
    } else {
      Money = Money + MoneyAmount;
      println(MoneyAmount + " euro's deposited. New balance: " + Money);
    }
  }
  
  void ShowMoney() {
  }
}
  
  void setup() {
    BankAccount Balance = new BankAccount(191919,420,"Bob");
    
    Balance.Deposit(50);
    Balance.Withdraw(80);
    Balance.Withdraw(100);
    
    Balance.ShowMoney();
  }
