package dao;

import java.util.List;

import pojo.DocLevel;

public interface DocLevelMapper {
	//获取所有医生职称
	public List<DocLevel> getAllDocLevel();
	//根据ID获取医生职称
	public DocLevel getDocLevelById(Integer id);
}
