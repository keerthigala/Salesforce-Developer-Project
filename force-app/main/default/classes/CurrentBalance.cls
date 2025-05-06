public class CurrentBalance {
    public void record()
    {
        integer CurrentBalance = 50000;
        integer enteredAmount = 500;
        string enteredOption = 'withdrawl' ;
        integer result;
        if(enteredOption == 'withdrawl'){
            result = CurrentBalance - enteredAmount;
            system.debug('CurrentBalance=' + result);
        }else if(enteredOption == 'deposit'){
            result = CurrentBalance + enteredAmount;
            system.debug('CurrentBalance=' + result);
        }else{
            system.debug('Invalid option');
        }
    }
    
}
