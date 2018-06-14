package filrouge.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class ExceptionTest2Controller {

@RequestMapping("/test2")
public String handleRequest2() throws Exception{
	String msg = String.format("test exception from class:%s",
			this.getClass().getSimpleName());
	throw new RuntimeException(msg);
	}
}
