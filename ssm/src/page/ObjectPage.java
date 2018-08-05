package page;

import java.util.List;

public class ObjectPage<T> {
	
	//共用返回某对象的分页
	private Integer pageNo;			//当前页
	private Integer pageSize=3;		//每页行数
	private Integer findRCounts;	//查找数
	private Integer findRPages;		//查找页数
	private Integer startRecode;	//查找起始数
	private Integer totalCounts;	//总数
	private Integer totalPages;		//总页数
	
	private List<T> ObjectList;		//返回对象列表

	public Integer getPageNo() {
		return pageNo;
	}

	public void setPageNo(Integer pageNo) {
		this.pageNo = pageNo;
	}

	public Integer getPageSize() {
		return pageSize;
	}

	public void setPageSize(Integer pageSize) {
		this.pageSize = pageSize;
	}

	public Integer getFindRCounts() {
		return findRCounts;
	}

	public void setFindRCounts(Integer findRCounts) {
		this.findRCounts = findRCounts;
	}

	public Integer getFindRPages() {
		return findRPages;
	}

	public void setFindRPages(Integer findRPages) {
		this.findRPages = findRPages;
	}

	public Integer getStartRecode() {
		return startRecode=(pageNo-1)*pageSize;
	}

	public void setStartRecode(Integer startRecode) {
		this.startRecode = startRecode;
	}

	public Integer getTotalCounts() {
		return totalCounts;
	}

	public void setTotalCounts(Integer totalCounts) {
		this.totalCounts = totalCounts;
	}

	public Integer getTotalPages() {
		return totalPages;
	}

	public void setTotalPages(Integer totalPages) {
		this.totalPages = totalPages;
	}

	public List<T> getObjectList() {
		return ObjectList;
	}

	public void setObjectList(List<T> objectList) {
		ObjectList = objectList;
	}

	public ObjectPage(Integer pageNo, Integer pageSize, Integer findRCounts,
			Integer findRPages, Integer startRecode, Integer totalCounts,
			Integer totalPages, List<T> objectList) {
		this.pageNo = pageNo;
		this.pageSize = pageSize;
		this.findRCounts = findRCounts;
		this.findRPages = findRPages;
		this.startRecode = startRecode;
		this.totalCounts = totalCounts;
		this.totalPages = totalPages;
		ObjectList = objectList;
	}

	public ObjectPage() {
		super();
	}
}
