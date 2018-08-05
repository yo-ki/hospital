package pojo;
/*
 * 91160项目，挂号指南子分类 表
 */
public class GuideTypeSub {
	//挂号指南子分类编号
	private Long id;
	//挂号指南主分类编号
	private Long main_id;
	//挂号指南子分类名称
	private String name;
	//挂号指南子分类排序序号
	private Long order_no;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getMain_id() {
		return main_id;
	}
	public void setMain_id(Long main_id) {
		this.main_id = main_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getOrder_no() {
		return order_no;
	}
	public void setOrder_no(Long order_no) {
		this.order_no = order_no;
	}
	//入参构造
	public GuideTypeSub(Long id, Long main_id, String name, Long order_no) {
		this.id = id;
		this.main_id = main_id;
		this.name = name;
		this.order_no = order_no;
	}
	//默认构造
	public GuideTypeSub() {
	}
	
}
