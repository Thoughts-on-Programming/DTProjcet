package com.niit.shoppingcartFrontend.Controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.shoppingcartFrontend.Model.Product;
import com.niit.shoppingcartFrontend.dao.CategoryDAO;
import com.niit.shoppingcartFrontend.dao.ProductDAO;

@Controller
public class PageController {
	
	
	@Autowired
	private CategoryDAO categoryDAO;
	@Autowired
	private ProductDAO productDAO;
	@RequestMapping("/")
	public ModelAndView getPage( @ModelAttribute("selectedProduct") final Product selectedProduct) {
	
		ModelAndView model=new ModelAndView("/index");
		
		model.addObject("categoryList", categoryDAO.list());
		model.addObject("productList", productDAO.list());
		
		
		System.out.println("inside / mapping");

		if(selectedProduct!=null){
			model.addObject("selectedProduct",selectedProduct);
		}
		else
			System.out.println("The object is null");
		
		return model;
		
	}

		
	@RequestMapping("/UserRegistration")
	public String register()
	{
		return "register";
	}
	
	
	
		@RequestMapping("/loginpage")
		public String loginpage()
		{
			return "login";
		}

		
		
		@RequestMapping(value="/shippingPage",method = RequestMethod.GET)
		public String getShippingPage(){
			return "ShippingDettails";
		}
		
		
		@RequestMapping(value = "/thankyou", method = RequestMethod.POST)
		public ModelAndView loadShippingPage(){
			ModelAndView model=new ModelAndView("thankyou");
			return model;
		}
		

}
