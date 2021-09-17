package springmvcsearch.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {
	@RequestMapping("/home")
	public String home()
	{
		return "home";
	}
	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query) {
		RedirectView redirectView=new RedirectView();
		if(query.isEmpty())
		{
		redirectView.setUrl("home");
			return  redirectView;
		}
		String url="https://google.com/search?q="+ query;

		redirectView.setUrl(url);
		return redirectView;
				
	}

}
