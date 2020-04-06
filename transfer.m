function transfer(source, dest, amount)
 if (source.balance > amount)
 dest.deposit(amount);
 source.withdraw(amount);
 end
end
