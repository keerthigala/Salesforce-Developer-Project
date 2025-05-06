public class ResultAndGrade {
    
    public void record()
    {
        Integer mark1 = 56;
        Integer mark2 = 48;
        Integer mark3 = 75;
        Integer result;
        if(mark1>=35 && mark2>=35 && mark3>=35)
        {
            system.debug('pass');
        }
        else
        {
            system.debug('fail');    
        }
        
        decimal average = ((mark1 + mark2 + mark3)/300.0) * 100;
        system.debug('average=' + average);
        
        if(average>90){
            system.debug('S');
        }
        else if(average>80){
            system.debug('A');
        }
        else if(average>70){
            system.debug('B');
        }
        else if(average>50){
            system.debug('C');
        }
        else{
            system.debug('No Grade');
        }
    }
}