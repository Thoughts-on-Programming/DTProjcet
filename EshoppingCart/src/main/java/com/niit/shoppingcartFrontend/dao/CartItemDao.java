package com.niit.shoppingcartFrontend.dao;



import java.util.List;

import com.niit.shoppingcartFrontend.Model.Cart;
import com.niit.shoppingcartFrontend.Model.CartItem;


public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId (String id,int cartId);
    
   List<CartItem> getAllCartItems(int cartId);

}
