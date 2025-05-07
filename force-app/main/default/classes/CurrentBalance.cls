public class CurrentBalance {
    public void record()
    {
        Integer currentBalance = 50000;
        Integer enteredAmount = 500;
        String enteredOption = 'withdrawl' ;
        Integer result;
        if(enteredOption == 'withdrawl'){
            result = currentBalance - enteredAmount;
            System.debug('currentBalance=' + result);
        }else if(enteredOption == 'deposit'){
            result = currentBalance + enteredAmount;
            System.debug('currentBalance=' + result);
        }else{
            System.debug('Invalid option');
        }
    }
    
}
