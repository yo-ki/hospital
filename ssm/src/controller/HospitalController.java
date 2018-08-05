package controller;

import java.util.List;

import org.springframework.context.support.ClassPathXmlApplicationContext;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import pojo.Dept;
import pojo.Hospital;
import biz.interfaces.DeptService;
import biz.interfaces.HospitalService;

@Controller
@RequestMapping(value="/hospital")
public class HospitalController {
	
	//根据医院id查询医院详细信息和医院所有科室
	@RequestMapping(value="/{id}")
	public String getHospitalById(Model model,@PathVariable Integer id){
		HospitalService hospitalService=(HospitalService) new ClassPathXmlApplicationContext("applicationContext-mybatis.xml").getBean("HospitalService");
		Hospital hospital=hospitalService.getHositalById(1);
		DeptService deptService=(DeptService) new ClassPathXmlApplicationContext("applicationContext-mybatis.xml").getBean("deptService");
		List<Dept> deptList=deptService.getDeptByHospitalId(1);
		model.addAttribute("hospital", hospital);
		System.out.println(hospital);
		model.addAttribute("deptList", deptList);
		System.out.println(deptList);
		return "hospitalInfo";
	}
}
