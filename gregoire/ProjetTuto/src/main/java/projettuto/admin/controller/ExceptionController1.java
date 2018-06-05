package projettuto.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ExceptionController1 {
	
	
	  @RequestMapping("/test1")
	  public String handleRequest1 () throws Exception {
	      String msg = String.format("Test exception from class: %s",
	                                 this.getClass().getSimpleName());

	      throw new Exception(msg);
	  }
	}