package a.a.a;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AnimationTestController {

	@RequestMapping("click")
	public String click() {
		return	"animation_click";
	}
	
	@RequestMapping("circle")
	public String circle() {
		return	"animation_circle";
	}
	
	@RequestMapping("button")
	public String button() {
		return	"animation_button";
	}
}
