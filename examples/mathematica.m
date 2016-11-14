(*note*)
string = "aaa"
function[var_] := ConstantArray[var + Exp[var] + E, {4, 4}]
#1 & /@ (# & /@ (function@1))
Message[function::argx, 1, 2]
