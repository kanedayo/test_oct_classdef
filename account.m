classdef account < handle
 properties
 name
 end

 properties (SetAccess = protected)
 balance = 0
 number
 end

 methods
 function obj = account(name)
 obj.name = name;
 obj.number = round(rand * 1000);
 end

 function deposit(obj, deposit)
 new_bal = obj.balance + deposit;
 obj.balance = new_bal;
 end

 function withdraw(obj, withdrawl)
 new_bal = obj.balance - withdrawl;
 obj.balance = new_bal;
 end

 end
end
