public class ResultAndGrade {
    
    public void record()
    {
        Integer mark1 = 56;
        Integer mark2 = 48;
        Integer mark3 = 75;
        Integer result;
        if(mark1>=35 && mark2>=35 && mark3>=35)
        {
            System.debug('pass');
            Decimal average = ((mark1 + mark2 + mark3)/300.0) * 100;
            System.debug('average=' + average);
        
            if(average>90){
                System.debug('S');
            }
            else if(average>80){
                System.debug('A');
            }
            else if(average>70){
                System.debug('B');
            }
            else if(average>50){
                System.debug('C');
            }
            else{
                System.debug('No Grade');
            }
        }else{
            System.debug('fail');
        }
    }
}
    