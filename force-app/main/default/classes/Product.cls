public class Product {
    Integer code1 = 101, code2 = 102, code3 = 103;
    String name1 = 'Sofa', name2 = 'Cot', name3 = 'Table';
    Decimal price1 = 50000, price2 = 70000, price3 = 40000;
    Decimal discount1 = 10, discount2 = 15, discount3 = 20;

    private Integer stock1 = 25, stock2 = 30, stock3 = 20;

    public void billProduct(Integer code, Integer quantity) {
        if (code == code1) {
            if (stock1 >= quantity) {
                stock1 -= quantity;
                Decimal total = price1 * quantity;
                Decimal discountAmt = total * (discount1 / 100);
                Decimal finalAmt = total - discountAmt;
                System.debug('Billing for ' + name1 + ': Rs. ' + finalAmt);
            } else {
                System.debug('Insufficient stock for ' + name1);
            }
        } else if (code == code2) {
            if (stock2 >= quantity) {
                stock2 -= quantity;
                Decimal total = price2 * quantity;
                Decimal discountAmt = total * (discount2 / 100);
                Decimal finalAmt = total - discountAmt;
                System.debug('Billing for ' + name2 + ': Rs. ' + finalAmt);
            } else {
                System.debug('Insufficient stock for ' + name2);
            }
        } else if (code == code3) {
            if (stock3 >= quantity) {
                stock3 -= quantity;
                Decimal total = price3 * quantity;
                Decimal discountAmt = total * (discount3 / 100);
                Decimal finalAmt = total - discountAmt;
                System.debug('Billing for ' + name3 + ': Rs. ' + finalAmt);
            } else {
                System.debug('Insufficient stock for ' + name3);
            }
        } else {
            System.debug('Product not found.');
        }
    }
    // 2.2 Search by code
    public void searchProduct(Integer code) {
        if(code == code1) {
            System.debug('Product: ' + name1 + ', Stock: ' + stock1);
        } else if(code == code2) {
            System.debug('Product: ' + name2 + ', Stock: ' + stock2);
        } else if(code == code3) {
            System.debug('Product: ' + name3 + ', Stock: ' + stock3);
        } else {
            System.debug('Product code not found.');
        }
    }

    // 2.3 Reorder level check
    public void displayReorderProducts() {
        Integer reorderLevel = 20;
        if(stock1 < reorderLevel) {
            System.debug(name1 + ' needs to be reordered.');
        }
        if(stock2 < reorderLevel) {
            System.debug(name2 + ' needs to be reordered.');
        }
        if(stock3 < reorderLevel) {
            System.debug(name3 + ' needs to be reordered.');
        }
    }
}