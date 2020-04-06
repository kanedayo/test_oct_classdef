function acct = open_acct(name, open_bal )
 acct = account(name);
 if open_bal > 0
 acct.deposit(open_bal);
 end

end
