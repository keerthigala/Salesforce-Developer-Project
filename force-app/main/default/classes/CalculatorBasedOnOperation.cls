public class CalculatorBasedOnOperation {
    public void record()
    {
        Integer firstData = 10;
        Integer secondData = 20;
        String operator = '+';
        Integer result;
        Decimal decimalResult;
        
        if (operator == '+') {
            result = firstData + secondData;
            System.debug('Result = ' + result);
        } else if (operator == '-') {
            result = firstData - secondData;
            System.debug('Result = ' + result);
        } else if (operator == '*') {
            result = firstData * secondData;
            System.debug('Result = ' + result);
        } else if (operator == '/') {
            result = firstData / secondData;
            System.debug('Result = ' + result);
        } else {
            System.debug('Invalid operator');
        }
    }
    
}