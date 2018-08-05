package dao;

import java.util.List;

import pojo.HospLevel;

/*
 * 查询医院的级别
 */
public interface HospitalLevelMapper {
	
	//查询所有级别列表
	public List<HospLevel> getHospLevelList();
	
}
