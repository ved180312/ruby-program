# frozen_string_literal: true

# class BankAccount
#     def initialize()
#     end
#     def print_method(name)
#         puts "Hii bruh whatsapp, I am #{name}"
#     end
# end

# account= BankAccount.new
# name= gets.chomp.to_s
# account.print_method(name)

# !!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

class BankAccount
  def account_number
    @account_number = 123_455
  end

  attr_accessor :account_name

  def initialize
    # auto working
  end

  def accountMethod
    puts 'This is your account number'
    puts account_number
  end
end

account = BankAccount.new
account.account_name = 'ved'
puts account.account_name
