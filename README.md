## Test Case - 1

**Name** - Place a new order
**Details** - Beach T-shirts has to be able to call the place_order(quantity) method to create a new order. place_order() accepts `quantity` which is numeric. The status and payment of the order will be set to Pending.
**Expected Outcome** - The status and payment of the order has to be set to Pending.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 2

**Name** - Accept Order
**Details** - Thread Inc has to be able to accept orders placed by Beach T-shirts co using the accept_order(order_num) method by using `order_num` to accept the order. The status of the order has to be set to Accepted.
**Expected Outcome** - The status of the order has to be set to Accepted.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 3

**Name** - Make sure that order can only be placed with Beach's address
**Details** - Only Beach T-shirt co's predefined address has to be able to place an order using the place_order(quantity) method.
**Expected Outcome** - Only Beach T-shirt co's predefined address has to be able to place an order using the place_order(quantity) method.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 4

**Name** - Make sure that order can only be accepted by Thread Inc's Address
**Details** - Only Thread Inc's predefined address has to be able to place an order using the accept_order(order_num) method.
**Expected Outcome** - Only Thread Inc's predefined address has to be able to place an order using the accept_order(order_num) method.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 5

**Name** - Check order status
**Details** - Either user has to be able to check a particular order's acceptance status and payment status using the order_status(order_num) method
**Expected Outcome** - Either user has to be able to check a particular order's acceptance status and payment status using the order_status(order_num) method
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 6

**Name** - Confirm order payment
**Details** - Beach T-shirts co has to be able to call the confirm_payment(order_num) method to confirm the payment of `order_num`.
**Expected Outcome** - Beach T-shirts co has to be able to call the confirm_payment(order_num) method to confirm the payment of `order_num`.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 7

**Name** - Make sure that that order payment can only confirmed by Beach's address
**Details** - Only Beach T-shirt co's predefined address has to be able to confirm the payment of an order using the confirm_payment(order_num) method.
**Expected Outcome** - Only Beach T-shirt co's predefined address has to be able to confirm the payment of an order using the confirm_payment(order_num) method.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 8

**Name** - Place an order and then accept it
**Details** - Beach has to be able to use place_order() method, then Thread Inc schould be able to accept order using accept_order().
**Expected Outcome** - Each should only be able to run methods that allocated to them.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 9

**Name** - Confirm an order and then confirm the payment
**Details** - Thread Inc has to be able to confirm order, then Beach has to be able to confirm payment
**Expected Outcome**- Each should only be able to run methods that allocated to them.
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---
## Test Case - 10

**Name** - Place an order , accept it and then confirm payment
**Details** - Beach has to be able to place order using place_order(), Thread Inc has to be able to accept order using accept_order(), Beach has to be able to confirm payment using confirm_payment().
**Expected Outcome** - Beach has to be able to place order using place_order(), Thread Inc has to be able to accept order using accept_order(), Beach has to be able to confirm payment using confirm_payment().
**Outcome** - Expected Outcome is equal to actual outcome
**Test Result** - Passed
---