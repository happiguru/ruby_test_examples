class Account
    attr_reader :name
    attr_reader :balance
    attr_reader :acc_number
    def initialize(name, balance=100, acc_number)
      @name = name
      @balance = balance
      @acc_number = acc_number
    end
    private
    def pin
      @pin = 1234
    end
    private 
    def pin_error
    return "Access denied: incorrect PIN."
    end
  
    public
    def display_balance(pin_number)
      if pin_number == pin
        puts "Balance: $#{@balance}."
      else
      puts pin_error
      end
    end
    public
  
    def withdraw(pin_number, amount)
      if pin_number == pin && amount <= @balance
        @balance -= amount
        puts "Withdrew #{amount}. New balance: $#{@balance}."
      elsif pin_number == pin && amount > @balance
        puts "Insufficient balance"
      else
        puts pin_error
      end
    end
    public
    def deposit(acc_num, amount)
      @acc_number = acc_num
      @balance +=amount
      puts "Deposited #{amount}. New balance: $#{@balance}"
    end
  end
  checking_account = Account.new('stan', 8000000, 1)
  puts checking_account.display_balance(1234)
  checking_account.deposit(1, 500)
  checking_account.withdraw(1234,9000000)
  checking_account.withdraw(1233,7000000)
  