package controller;

import java.util.List;

import javax.annotation.Resource;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import pojo.GuideContent;
import pojo.GuideTypeMain;
import biz.interfaces.GuideService;


@Controller
@RequestMapping("/guide")
public class GuideController {
	
	@Resource
	private GuideService guideService;
	
	
	@RequestMapping(value="/help")
	public String help(Model model) {
		List<GuideTypeMain> guideTypeMains = guideService.getAllGuideTypeMain();
		List<GuideContent> guideContents = guideService.getAllGuideContent();
		model.addAttribute("guideTypeMains", guideTypeMains);
		model.addAttribute("guideContents", guideContents);
		return "help";
	}
	
	@RequestMapping(value="/help/pcat_id/{pcat_id}")
	public String help(Model model,@PathVariable Integer pcat_id) {
		List<GuideTypeMain> guideTypeMains = guideService.getAllGuideTypeMain();
		List<GuideContent> guideContents = guideService.findGuideContentByMainId(pcat_id);
		
		model.addAttribute("guideTypeMains", guideTypeMains);
		model.addAttribute("guideContents", guideContents);
		model.addAttribute("current_pcatid",pcat_id);
		model.addAttribute("get_pcat_id",pcat_id);
		return "help";
	}
	
	@RequestMapping(value="/help/pcat_id/{pcat_id}/cat_id/{cat_id}")
	public String help_sub(Model model,@PathVariable Integer pcat_id,@PathVariable Integer cat_id) {
		List<GuideTypeMain> guideTypeMains = guideService.getAllGuideTypeMain();
		List<GuideContent> guideContents = guideService.findGuideContentBySubId(cat_id);
		
		model.addAttribute("guideTypeMains", guideTypeMains);
		model.addAttribute("guideContents", guideContents);
		model.addAttribute("current_pcatid",pcat_id);
		model.addAttribute("current_catid",cat_id);
		model.addAttribute("get_cat_id",cat_id);
		return "help";
	}
	
	
	@RequestMapping(value="/help/json/pcat_id/{pcat_id}")
	@ResponseBody
	public List<GuideContent> help_json(Model model,@PathVariable Integer pcat_id) {
		return guideService.findGuideContentByMainId(pcat_id);
	}
}
