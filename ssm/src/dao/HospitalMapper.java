package dao;

import java.util.List;

import pojo.Hospital;

public interface HospitalMapper {
	
	//获取所有医院列表
	public List<Hospital> getHospitalList();
	
	//获取所有医院数量
	public Integer getHospitalCounts();
	
	//根据医院id查询医院详细信息和医院所有科室
	public Hospital getHospitalById(Integer id);
}
