package dao;

import java.util.List;

import pojo.HospType;

/*
 * 查询所有级别
 */
public interface HospitalTypeMapper {
	
	//返回级别列表
	public List<HospType> getHospTypeList();
	
}
