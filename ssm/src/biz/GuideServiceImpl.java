package biz;

import java.util.List;
import javax.annotation.Resource;
import org.springframework.stereotype.Service;
import dao.GuideMapper;
import pojo.GuideContent;
import pojo.GuideTypeMain;
import biz.interfaces.GuideService;

@Service(value="guideService")
public class GuideServiceImpl implements GuideService {
	
	@Resource
	private GuideMapper guideMapper;

	@Override
	//获取挂号指南子分类
	public List<GuideTypeMain> getAllGuideTypeMain() {
		return guideMapper.getAllGuideTypeMain();
	}

	//获取所有挂号指南问题
	@Override
	public List<GuideContent> getAllGuideContent() {
		return guideMapper.getAllGuideContent();
	}

	@Override
	public List<GuideContent> findGuideContentByMainId(Integer main_id) {
		return guideMapper.findGuideContentByMainId(main_id);
	}

	@Override
	public List<GuideContent> findGuideContentBySubId(Integer sub_id) {
		return guideMapper.findGuideContentBySubId(sub_id);
	}
	
	
}
