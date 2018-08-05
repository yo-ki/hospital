package biz;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.DocLevelMapper;
import dao.DoctorMapper;
import page.Page;
import pojo.Doctor;
import pojo.DoctorLabel;
import biz.interfaces.DoctorService;

@Service(value="doctorService")
public class DoctorServiceImpl implements DoctorService {

	@Resource
	DoctorMapper doctorMapper;
	
	@Resource
	DocLevelMapper docLevelMapper; 
	
	@Override
	public List<Doctor> findDoctorInDoctorHome(Integer dept_type_id, Integer doc_level_id) {
		return doctorMapper.findDoctorByDeptLevel(dept_type_id,doc_level_id);
	}

	@Override
	public List<Doctor> findAllDoctor() {
		return doctorMapper.findAllDoctor();
	}

	@Override
	public Integer getTotalRecordByDeptLevel(Integer dept_type_id,
			Integer doc_level_id) {
		return doctorMapper.getTotalRecordByDeptLevel(dept_type_id, doc_level_id);
	}

	@Override
	public Page<Doctor> findDoctorInDoctorHomePage(Integer dept_type_id,
			Integer doc_level_id, Integer currentpage, Integer pageSize) {
		Page<Doctor> page = new Page<Doctor>();
		page.setCurrentpage(currentpage);
		page.setPagesize(pageSize);
		page.getPagebar();
		List<Doctor> doctors = doctorMapper.findDoctorByDeptLevelPage(dept_type_id, doc_level_id,page.getSelectBegin(),page.getPagesize());
		Integer totoalRecord = doctorMapper.getTotalRecordByDeptLevel(dept_type_id, doc_level_id);
		page.setList(doctors);
		page.setTotalrecord(totoalRecord);
		return page;
	}

	@Override
	public List<Doctor> getHosDoc(Map<String, String> hospIdAndDeptId) {
		List<Map<String, String>> doctorMapList = doctorMapper.getHosDoc(hospIdAndDeptId);
		List<Doctor> doctorList = new ArrayList<Doctor>();
		for (Map<String, String> map : doctorMapList) {
			Doctor doctor = new Doctor();
			doctor.setName(map.get("name"));
			doctor.setDept_id(Long.parseLong(map.get("dept_id")));
			doctor.setExpert(map.get("expert"));
			doctor.setImg_path(map.get("img_path"));
			doctor.setDocLevel(docLevelMapper.getDocLevelById(Integer.valueOf(map.get("docLevel"))));
			doctorList.add(doctor);
		}
		return doctorList;
	}

	@Override
	public Doctor findDoctorInfo(Integer id) {
		// TODO Auto-generated method stub
		return doctorMapper.findDoctorInfo(id);
		
	}

}
