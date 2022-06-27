# Python Script to get csv vwap

### Weighted average formula:
<img src="/images/wavg.JPG"/>

Example:
3 stock_a @ $5 

5 stock_b @ $3

8 stock_c @ $2

    w_avg = [(3 * 5) + (5 * 3) + (8 * 2)]  / [16]
    pritn(w_avg) // $2.87

* https://www.investopedia.com/terms/v/vwap.asp

## VWAP:
    vwap = sum(num_shares * prices) / sum(total_shares)

###example:
    100 @ 10, 300 @ 8, 200 @ 11
    
    vwap = sum(100 * 10, 300 * 8, 200 * 11) / sum(100, 300, 200)
    print(vwap) // -> 9.33
    