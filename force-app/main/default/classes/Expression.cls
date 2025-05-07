public class Expression {
    public void record(){
        Integer x = 2;
        Integer n = 10;
        Integer count;
        Integer result = 0;
        for(count = 1; count <= n; count++) {
            result += count * x;
        }
        System.debug('Final Result: ' + result);
        
        
    }    
}