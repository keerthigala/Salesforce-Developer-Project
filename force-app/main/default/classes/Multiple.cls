public class Multiple {
    public void record()
    {
        Integer count;
        Integer num = 5;
        Integer result;
        for(count=1;count<=10;count++)
        {
            result = num * count;
            System.debug(num + '*' + count + '=' + result);
        }
    }
    
}