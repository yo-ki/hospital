package controller;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import pojo.Dept;
import pojo.DeptLevel;
import pojo.DeptType;
import biz.interfaces.DeptService;

@Controller
@RequestMapping("/dept")
public class DeptController {
	
	@Resource
	DeptService deptService;
	
	/*@RequestMapping("/getDepts")
	public String getDepts(Model model){
		Dept dept = deptService.getDeptById(1);
		model.addAttribute("dept", dept);
		System.out.println(dept);
		return "departments";
	}*/
	//跳转至科室页面
	@RequestMapping(value="/departments")
	public String departments(Model model){
		List<DeptLevel> dls=deptService.getDeptLevels();
		List<Dept> depts=deptService.getDepts();
		List<DeptType> dts=deptService.getDeptTypes();
		List<Dept> list=deptService.getDeptsAndHospAndHLev();
		model.addAttribute("dls", dls);
		model.addAttribute("depts", depts);
		model.addAttribute("dts", dts);
		model.addAttribute("list", list);
		return "departments";
	}
	
	
}
