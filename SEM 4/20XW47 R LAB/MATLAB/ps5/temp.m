function[status]=temp(k)
f=(k-273.15)*(9/5)+32
if(f<32)
    status="ICE";
elseif(f<212&&f>32)
    status="wotta";
elseif(f>212)
    status="STEAM";
end    