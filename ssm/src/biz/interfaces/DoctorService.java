package biz.interfaces;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import page.Page;
import pojo.Doctor;

public interface DoctorService {
	//查找所有医生
	public List<Doctor> findAllDoctor();
	
	//根据科室类别、医生职称查找医生列表
	public List<Doctor> findDoctorInDoctorHome(Integer dept_type_id, Integer doc_level_id);
	
	//DoctorHome页面，根据医生职称、科室类别查询条件获取总记录数
	public Integer getTotalRecordByDeptLevel(Integer dept_type_id, Integer doc_level_id);
	
	//根据科室类别、医生职称查找医生列表
	public Page<Doctor> findDoctorInDoctorHomePage(Integer dept_type_id, Integer doc_level_id
			, Integer currentpage, Integer pageSize);
	
	
	public List<Doctor> getHosDoc(Map<String, String> hospIdAndDeptId);
	//根据id查询医生的信息
	public Doctor findDoctorInfo(Integer id);
}
