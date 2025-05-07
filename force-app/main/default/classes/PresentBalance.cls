public class PresentBalance {
public void record() {
    Integer currentBalance = 50000;
    Integer enteredAmount = 5000;
    String enteredOption = 'withdrawl';
    Integer result;
    switch on enteredOption{
        when 'withdrawl'{
            result = currentBalance - enteredAmount;
            System.debug('Result=' + result);
        }when 'deposit'{
            result = currentBalance + enteredAmount;
            System.debug('Result=' + result);
        }when else{
            System.debug('Invalid OPtion');
        }
    }
}



