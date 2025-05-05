public class OddValues {
public OddValues() 
{
    integer count;
integer sum = 0;
for(count=1;count<=10;count+=2)
{
sum = sum + count; 
}
system.debug('sum=' + sum);

}
}