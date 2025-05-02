public class TernaryOperatorr {
public TernaryOperatorr()
 {
    integer mark1 = 100;
integer mark2 = 60;
integer mark3 = 40;

string result = (mark1>=35 && mark2>=35 && mark3>=35)?'pass':'fail';
system.debug('result=' + result);

decimal average = ((mark1 + mark2 +mark3) / 300.0) * 100;

system.debug(average);

string grade = (result=='pass')?(average>90)?'S':(average>80)?'A':(average>70)?'B':(average>50)?'C':'Fail-No Grade':'Fail-No Grade';
system.debug('Grade=' + grade);
 }
}

    