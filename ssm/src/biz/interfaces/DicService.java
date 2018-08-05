package biz.interfaces;

import java.util.List;

import pojo.DeptType;
import pojo.DocLevel;

public interface DicService {
	//获取所有科室类型
	public List<DeptType> getAllDeptType();
	//获取所有医生职称
	public List<DocLevel> getAllDocLevel();
	//根据ID获取医生职称
	public DocLevel getDocLevelById(Integer id);
	//根据ID获取科室类型
	public DeptType getDeptTypeById(Integer id);
}
