package semiproject.mvc.model;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class CustomerPage{
	
	
	@RequestMapping(value="board")
	public String goBoard() {
		return "customer_board/board";
	}
	@RequestMapping(value="boardWriter")
	public String writeBoard() {
		return "customer_board/boardwriter";
	}
	@RequestMapping(value="customerBody")
	public String customerBody() {
		return "customer_board/body1";
	}
}
