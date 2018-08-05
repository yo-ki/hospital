package dao;

import java.util.List;

import pojo.DeptType;

public interface DeptTypeMapper {
	//获取所有科室类型
	public List<DeptType> getAllDeptType();
	//根据ID获取科室类型
	public DeptType getDeptTypeById(Integer id);
}
