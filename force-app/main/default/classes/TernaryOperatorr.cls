public class TernaryOperatorr {
public void record() {

    Integer mark1 = 100;
    Integer mark2 = 60;
    Integer mark3 = 40;

    String result = (mark1>=35 && mark2>=35 && mark3>=35)?'pass':'fail';
    System.debug('result=' + result);

    Decimal average = ((mark1 + mark2 +mark3) / 300.0) * 100;
    System.debug(average);
    String grade = (result=='pass')?(average>90)?'S':(average>80)?'A':(average>70)?'B':(average>50)?'C':'Fail-No Grade':'Fail-No Grade';
    System.debug('Grade=' + grade);
}

}




    