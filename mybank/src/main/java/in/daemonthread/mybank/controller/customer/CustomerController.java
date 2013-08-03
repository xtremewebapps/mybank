package in.daemonthread.mybank.controller.customer;

import in.daemonthread.mybank.beans.Customer;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

/**
 * Handles requests for the application customer module.
 */

@Controller
public class CustomerController {
	static Logger logger = Logger
			.getLogger(CustomerController.class.getClass());

	/*
	 * @RequestMapping(value = "/addCustomer") public String addCustomer() {
	 * logger.info("loading page to add customer."); return "addCustomer"; }
	 */
	@RequestMapping(value = "/addCustomer", method = RequestMethod.GET)
	public ModelAndView addCustomer() {
		return new ModelAndView("addCustomer", "command", new Customer());
	}

	@RequestMapping(value = "/addCustomer", method = RequestMethod.POST)
	public String addCustomer(@ModelAttribute("mybank") Customer customer,
			ModelMap model) {
		model.addAttribute("name", customer.getName());
		model.addAttribute("age", customer.getAge());
		model.addAttribute("address", customer.getAddress());

		return "result";
	}
}
