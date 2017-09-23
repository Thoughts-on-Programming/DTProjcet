package com.niit.shoppingcartFrontend.dao;





import java.io.IOException;
import java.util.List;

import com.niit.shoppingcartFrontend.Model.Cart;


public interface CartDao {

    Cart getCartById (int cartId);
    
   Cart validate(int cartId) throws IOException;  
    
    public void update(Cart cart);
}
