public class CalculatorBasedOnOperation {
    Decimal firstData = 55.0;
    Decimal secondData = 45.0;
    String operator = '+';
    Decimal result;
    
    public void calculate() {
        if (operator == '+') {
            add();
        } else if (operator == '-') {
            subtract();
        } else if (operator == '*') {
            multiply();
        } else if (operator == '/') {
            divide();
        } else {
            displayInvalidOperator();
        }
    }
    
    public void add() {
        result = firstData + secondData;
        System.debug('Addition Result = ' + result);
    }
    
    public void subtract() {
        result = firstData - secondData;
        System.debug('Subtraction Result = ' + result);
    }
    
    public void multiply() {
        result = firstData * secondData;
        System.debug('Multiplication Result = ' + result);
    }
    
    public void divide() {
        if (secondData != 0) {
            result = firstData / secondData;
            System.debug('Division Result = ' + result);
        } else {
            System.debug('Error: Division by zero');
        }
    }
    
    public void displayInvalidOperator() {
        System.debug('Invalid operator: ' + operator);
    }
}