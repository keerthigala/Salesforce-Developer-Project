public class ResultAndGrade {
    
    Integer mark1 = 54;
    Integer mark2 = 45;
    Integer mark3 = 66;
    Decimal average;

    public void checkPass() {
        if (mark1 >= 35 && mark2 >= 35 && mark3 >= 35) {
            System.debug('Pass');
            calculateAverage();
        } else {
            System.debug('Fail');
        }
    }

    public void calculateAverage() {
        average = ((mark1 + mark2 + mark3) / 300.0) * 100;
        System.debug('average=' + average);
        determineGrade();
    }

    public void determineGrade() {
        if (average > 90) {
            System.debug('S');
        } else if (average > 80) {
            System.debug('A');
        } else if (average > 70) {
            System.debug('B');
        } else if (average > 50) {
            System.debug('C');
        } else {
            System.debug('No Grade');
        }
    }
}