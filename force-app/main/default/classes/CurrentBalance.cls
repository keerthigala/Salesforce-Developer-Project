public class CurrentBalance {
    
    Integer currentBalance = 50000; 
    Integer option = 3;  
    Integer enteredAmount = 7000; 

    public void record() {
        if (option == 1) {
            withdrawal();  
        } else if (option == 2) {
            deposit();  
        } else {
            System.debug('Invalid option entered');
        }
    }

    public void withdrawal() {
        System.debug('Entered option: Withdrawal');
        if (enteredAmount <= currentBalance) {
            currentBalance -= enteredAmount;
            System.debug('Current Balance after withdrawal: ' + currentBalance);
        } else {
            System.debug('Insufficient balance for withdrawal');
        }
    }

    public void deposit() {
        System.debug('Entered option: Deposit');
        currentBalance += enteredAmount;
        System.debug('Current Balance after deposit: ' + currentBalance);
    }
}