public class OddValues {
public void record(){
    Integer count;
    Integer sum = 0;
    for(count=1;count<=10;count++)
    {
      sum = sum + count;
    }
    System.debug('sum=' + sum);
}

}