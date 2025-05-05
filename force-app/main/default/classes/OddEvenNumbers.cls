public with sharing class OddEvenNumbers {
public OddEvenNumbers() 
{
    integer count;
    integer oddSum = 0;
    integer evenSum = 0;
    for(count=1;count<=20;count+=2)
{
oddSum = oddSum + count;
}
for(count=0;count<=20;count+=2)
{
evenSum = evenSum + count;   
}
system.debug('sum of odd numbers from 1 to 20 is=' + oddSum);
system.debug('sum of even numbers from 1 to 20 is=' + evenSum);
}
}

