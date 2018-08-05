package biz;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import biz.interfaces.DicService;

import dao.DeptTypeMapper;
import dao.DocLevelMapper;

import pojo.DeptType;
import pojo.DocLevel;

@Service(value="dicService")
public class DicServiceImpl implements DicService {

	@Resource
	DeptTypeMapper deptTypeMapper;
	
	@Resource
	DocLevelMapper docLevelMapper;
	
	@Override
	//获取所有科室类型
	public List<DeptType> getAllDeptType() {
		return deptTypeMapper.getAllDeptType();
	}

	@Override
	//获取所有医生职称
	public List<DocLevel> getAllDocLevel() {
		return docLevelMapper.getAllDocLevel();
	}

	@Override
	//根据ID获取医生职称
	public DocLevel getDocLevelById(Integer id) {
		return docLevelMapper.getDocLevelById(id);
	}

	@Override
	public DeptType getDeptTypeById(Integer id) {
		return deptTypeMapper.getDeptTypeById(id);
	}
	
	

}
