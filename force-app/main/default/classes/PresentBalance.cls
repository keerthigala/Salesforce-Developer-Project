public class PresentBalance {
    
public PresentBalance() {
    integer currentBalance = 50000;

integer enteredAmount = 5000;

string enteredOption = 'withdrawl';

integer result;

switch on enteredOption{

when 'withdrawl'{

    result = currentBalance - enteredAmount;

    system.debug('Result=' + result);

}when 'deposit'{

    result = currentBalance + enteredAmount;

    system.debug('Result=' + result);

}when else{

    system.debug('Invalid OPtion');

}

}

}
}