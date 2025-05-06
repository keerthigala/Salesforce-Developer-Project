public class Expression
 {
    public void method()
    {
        integer x = 2;
        integer n = 10;
        integer count;
        integer result = 0;
        for(count = 1; count <= n; count++) {
        result += count * x;
        }
        System.debug('Final Result: ' + result);
    }
}
        

    
    

