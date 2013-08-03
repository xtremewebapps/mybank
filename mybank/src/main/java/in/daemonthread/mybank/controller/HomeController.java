package in.daemonthread.mybank.controller;

import org.apache.log4j.Logger;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */

@Controller
public class HomeController {
	static Logger logger = Logger.getLogger(HomeController.class.getClass());

	@RequestMapping(value = "/home")
	public String home() {
		logger.info("loading home page.");
		return "home";
	}
}
