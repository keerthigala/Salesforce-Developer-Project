public class Calculator {
    public void Calculator() {
        
        System.debug('Calculator instance created.');
    }
    public integer add(integer a, integer b) {
        return a + b;
    }
    public Decimal subtract(Decimal a, Decimal b) {
        return a - b;
    }
    public Decimal multiply(Decimal a, Decimal b) {
        return a * b;
    }
    public Decimal divide(Decimal a, Decimal b) {
        return a / b;
    }
}