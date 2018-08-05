package biz;

import java.util.List;


import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.DeptMapper;
import pojo.Dept;
import pojo.DeptLevel;
import pojo.DeptType;
import biz.interfaces.DeptService;


@Service(value="deptService")
public class DeptServiceImpl implements DeptService {

	@Resource
	DeptMapper deptMapper;
	
	//
	@Override
	public Dept getDeptById(Integer id) {
		// TODO Auto-generated method stub
		return deptMapper.getDeptById(id);
	}

	@Override
	public List<Dept> getDepts() {
		// TODO Auto-generated method stub
		return deptMapper.getDepts();
	}

	@Override
	public List<DeptType> getDeptTypes() {
		// TODO Auto-generated method stub
		return deptMapper.getDeptTypes();
	}

	@Override
	public List<DeptLevel> getDeptLevels() {
		// TODO Auto-generated method stub
		return deptMapper.getDeptLevels();
	}

	@Override
	public List<Dept> getDeptsAndHospAndHLev() {
		// TODO Auto-generated method stub
		return deptMapper.getDeptsAndHospAndHLev();
	}

	
	//通过医院id获得医院的所有部门
	public List<Dept> getDeptByHospitalId(Integer HospitalId) {
		// TODO Auto-generated method stub
		return deptMapper.getDeptByHospitalId(HospitalId);
	}

}
