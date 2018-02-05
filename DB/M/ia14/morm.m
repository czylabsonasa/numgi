>> n=5; 
>> valasz=repmat([ 1, -1 ], 1, floor(n/2));
>> if mod(n, 2)>0, valasz=[valasz, 1]; end
>> valasz
valasz =

     1    -1     1    -1     1
