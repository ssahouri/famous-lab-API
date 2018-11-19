package co.grandcircus.famouslab;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import co.grandcircus.famouslab.model.Complete;
import co.grandcircus.famouslab.model.Tiny;

 

@Controller
public class FamousLabController {
	@Autowired
	private ApiService apiService;
	
	
	@RequestMapping("/")
	public ModelAndView home() {
	List<Tiny> tiny = apiService.showTinyList();
	return new ModelAndView("home","tiny", tiny);
	}
	
	@RequestMapping("/complete")
	public ModelAndView showCompleteList() {
	List<Complete> complete = apiService.showCompleteList();
	return new ModelAndView("complete","complete", complete);
	}

}
