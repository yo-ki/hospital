package dao;

import java.util.List;

import pojo.Dept;
import pojo.DeptLevel;
import pojo.DeptType;

public interface DeptMapper {
	public Dept getDeptById(Integer id);
	
	public List<Dept> getDepts();
	
	public List<DeptType> getDeptTypes();
	
	public List<DeptLevel> getDeptLevels();
	
	public List<Dept> getDeptsAndHospAndHLev();
	//通过医院id获得医院的所有部门
	public List<Dept> getDeptByHospitalId(Integer HospitalId);
}
