package controller;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import page.Page;
import pojo.DeptType;
import pojo.DocLevel;
import pojo.Doctor;
import biz.interfaces.DicService;
import biz.interfaces.DoctorService;

@Controller
@RequestMapping(value="/doctor")
public class DoctorController {
	
	@Resource
	DicService dicService;
	
	@Resource
	DoctorService doctorService;
	
	@RequestMapping(value="id={id}")
	public String doctorPlan(Model model,@PathVariable Integer id){
		Doctor doctor=	doctorService.findDoctorInfo(id);
		model.addAttribute("doctor", doctor);
		return "doctorPlan";
	}
	
	@RequestMapping(value="/doctorHome")
	public String doctorHome(Model model) {
		List<DeptType> deptTypes = dicService.getAllDeptType();
		List<DocLevel> docLevels = dicService.getAllDocLevel();
		
		model.addAttribute("deptTypes", deptTypes);
		model.addAttribute("docLevels", docLevels);
		model.addAttribute("dept_type_id", 0);
		model.addAttribute("doc_level_id", 0);
		
		Page<Doctor> page = doctorService.findDoctorInDoctorHomePage(null, null,1,3);
		model.addAttribute("page",page);
		return "doctorHome";
	}
	
	@RequestMapping(value="/doctorHome/dept_type_id/{dept_type_id}/doc_level_id/{doc_level_id}")
	public String doctorHome(Model model,@PathVariable Integer dept_type_id, @PathVariable Integer doc_level_id){
		model.addAttribute("dept_type_id", dept_type_id);
		model.addAttribute("doc_level_id", doc_level_id);
		
		List<DeptType> deptTypes = dicService.getAllDeptType();
		List<DocLevel> docLevels = dicService.getAllDocLevel();
		model.addAttribute("deptTypes", deptTypes);
		model.addAttribute("docLevels", docLevels);
		
		if(dept_type_id == 0){
			dept_type_id = null;
		}else{
			DeptType deptType = dicService.getDeptTypeById(dept_type_id);
			model.addAttribute("dept_type_name", deptType.getName());
		}
		
		if(doc_level_id == 0){
			doc_level_id = null;
		}else{
			DocLevel docLevel =  dicService.getDocLevelById(doc_level_id);
			model.addAttribute("doc_level_name", docLevel.getName());
		}

		Page<Doctor> page = doctorService.findDoctorInDoctorHomePage(dept_type_id, doc_level_id,1,3);
		model.addAttribute("page",page);
		return "doctorHome";
	}
	
	//根据页码获取
	@RequestMapping(value="/doctorHome/currentpage/{currentpage}/dept_type_id/{dept_type_id}/doc_level_id/{doc_level_id}")
	public String doctorHome(Model model,@PathVariable Integer currentpage,
				@PathVariable Integer dept_type_id, @PathVariable Integer doc_level_id){
		
		model.addAttribute("dept_type_id", dept_type_id);
		model.addAttribute("doc_level_id", doc_level_id);
		
		List<DeptType> deptTypes = dicService.getAllDeptType();
		List<DocLevel> docLevels = dicService.getAllDocLevel();
		model.addAttribute("deptTypes", deptTypes);
		model.addAttribute("docLevels", docLevels);
		
		if(dept_type_id == 0){
			dept_type_id = null;
		}else{
			DeptType deptType = dicService.getDeptTypeById(dept_type_id);
			model.addAttribute("dept_type_name", deptType.getName());
		}
		
		if(doc_level_id == 0){
			doc_level_id = null;
		}else{
			DocLevel docLevel =  dicService.getDocLevelById(doc_level_id);
			model.addAttribute("doc_level_name", docLevel.getName());
		}

		Page<Doctor> page = doctorService.findDoctorInDoctorHomePage(dept_type_id, doc_level_id, currentpage, 3);
		model.addAttribute("page",page);
		return "doctorHome";
	}
	
	@RequestMapping(value="/specificDept/hospId/{hospId}/DeptId/{DeptId}")
	public String specificDept(Model model,@PathVariable Integer hospId, @PathVariable Integer DeptId){
		model.addAttribute("hospId", hospId);
		model.addAttribute("DeptId", DeptId);
		
		Map<String,String> map = new HashMap<String, String>();
		map.put("hospId", hospId.toString());
		map.put("DeptId", DeptId.toString());
		List <Doctor> doctorList = doctorService.getHosDoc(map);
		model.addAttribute("doctorList", doctorList);
		
		return "specificDepartment";
	}
	
}
