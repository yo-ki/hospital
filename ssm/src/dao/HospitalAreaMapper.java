package dao;

import java.util.List;

import pojo.Area;

/*
 * 查询深圳市下所有的区域
 */
public interface HospitalAreaMapper {
	
	//返回所有区域列表
	public List<Area> getAreaList();
	
}
