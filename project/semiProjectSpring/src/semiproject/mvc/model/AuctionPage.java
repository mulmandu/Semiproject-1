package semiproject.mvc.model;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class AuctionPage{
	
	@RequestMapping(value="/auctionMain")
	public String auctionMain() {
		return "auction/auction_main";
	}
	
	@RequestMapping(value="/auctionAdd")
	public String auctionAdd() {
		return "auction/auction_add";
	}
	@RequestMapping(value="/auctionDiv")
	public String auctionDiv() {
		return "auction/div";
	}
	@RequestMapping(value="/auctionGGG")
	public String acutionGGG() {
		return "auction/ggg";
	}
	@RequestMapping(value="/estate")
	public String goEstate() {
		return "estate/estate";
	}

}
