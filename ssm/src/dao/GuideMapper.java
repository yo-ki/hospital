package dao;

import java.util.List;

import pojo.GuideContent;
import pojo.GuideTypeMain;
public interface GuideMapper {

	//获取挂号指南主分类
	public List<GuideTypeMain> getAllGuideTypeMain();
	
	//获取所有问题列表
	public List<GuideContent> getAllGuideContent();
	
	
	//根据挂号指南主分类获取问题列表
	public List<GuideContent> findGuideContentByMainId(Integer main_id);
	
	//根据挂号指南子分类获取问题列表
	public List<GuideContent> findGuideContentBySubId(Integer sub_id);
}
