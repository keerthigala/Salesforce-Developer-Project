public with sharing class ResultAndGrade {
public ResultAndGrade() 
{
    integer mark1 = 74;
integer mark2 = 45;
integer mark3 = 66;
integer result;
if(mark1>=35 && mark2>=35 && mark3>=35)
{
decimal average = ((mark1 + mark2 + mark3)/300.0) * 100;
system.debug('average=' + average);
if(average>90){
    system.debug('S');
}else if(average>80){
    system.debug('A');
}else if(average>70){
    system.debug('B');
}else if(average>50){
    system.debug('C');
}else{
    system.debug('No Grade');
}
}else{
system.debug('Fail');
}

}
}