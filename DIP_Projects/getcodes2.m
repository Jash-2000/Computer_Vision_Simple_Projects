function getcodes2(a,dum)
global y
if isa(a,'cell')
 getcodes2(a{1},[dum 0]);
 getcodes2(a{2},[dum 1]);
else
 y{a}=setstr(48+dum);
end
