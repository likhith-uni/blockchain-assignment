pragma solidity ^0.8.7;

contract BeachTShirts {
    struct order {
        int order_no;
        int quantity;
        int price;
        string order_status;
        string payment_status;
    }

    address threads_inc = 0xBb8483B64D9C6D2ecF9B849ae877dd3315835cC2;
    address beach_tshirts = 0x4B38CA6A701c568545DCFcb03Fcb875F56BDFFc4;

    mapping(int => order) public all_orders;
    int public total_orders;
    
    function place_order(int quantity) public returns(int){
        if( msg.sender == beach_tshirts ){
            int price = 100 * quantity;
            total_orders += 1;
            all_orders[total_orders-1] = order(total_orders,quantity,price,"Status - Pending","Payment - Pending");
            return price;
        }
    }
    function accept_order(int order_num) public returns(string memory){
        if( msg.sender == threads_inc ){
            all_orders[order_num].order_status="Order has been accepted.";
            return all_orders[order_num].order_status;
        }
    }
    function confirm_payment(int order_num) public returns(string memory){
        if( msg.sender == beach_tshirts ){
            all_orders[order_num].payment_status="Payment completed.";
            return all_orders[order_num].payment_status;
        }
    }
    function order_status(int order_num) public view returns(string memory, string memory){
        return ( all_orders[order_num].order_status, all_orders[order_num].payment_status );
    }
}

