package pojo;

/*
 * 91160项目，挂号指南主分类 表
 */
public class GuideTypeMain {
	//挂号指南编号
	private Long id;
	//挂号指南名称，长度50
	private String name;
	//排序序号
	private Long order_no;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
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
	public GuideTypeMain(Long id, String name, Long order_no) {
		this.id = id;
		this.name = name;
		this.order_no = order_no;
	}
	//默认构造	
	public GuideTypeMain() {
	}
	
}
