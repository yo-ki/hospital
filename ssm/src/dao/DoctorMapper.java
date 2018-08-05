package dao;

import java.util.List;
import java.util.Map;

import org.apache.ibatis.annotations.Param;

import pojo.Doctor;

public interface DoctorMapper {
	
	//查找所有医生
	public List<Doctor> findAllDoctor();
	
	//DoctorHome页面，根据医生职称、科室类别查询条件查找医生列表
	public List<Doctor> findDoctorByDeptLevel(@Param("dept_type_id") Integer dept_type_id, 
			@Param("doc_level_id") Integer doc_level_id);
	
	//DoctorHome页面，根据医生职称、科室类别查询条件获取总记录数
	public Integer getTotalRecordByDeptLevel(@Param("dept_type_id") Integer dept_type_id, 
			@Param("doc_level_id") Integer doc_level_id);
	
	//DoctorHome页面，根据医生职称、科室类别、页面信息查询条件查找医生列表
	public List<Doctor> findDoctorByDeptLevelPage(@Param("dept_type_id") Integer dept_type_id, 
			@Param("doc_level_id") Integer doc_level_id,
			@Param("selectBegin") Integer selectBegin,
			@Param("pageSize") Integer pageSize
	);
	
	
	public List<Map<String, String>> getHosDoc(Map<String, String> hospIdAndDeptId);
	
	//根据医生的id查询医生的信息(包括：姓名，照片，科室名，医院名，职称名，简介，擅长、标签)
	public Doctor findDoctorInfo(Integer id);
	
}
