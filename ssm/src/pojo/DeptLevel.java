package pojo;

/*
 * 91160项目，科室级别 字典表
 */
public class DeptLevel {
	//科室级别编号
	private Long id;
	//科室级别名称，长度50
	private String name;
	
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
	//入参构造
	public DeptLevel(Long id, String name) {
		this.id = id;
		this.name = name;
	}
	//默认构造
	public DeptLevel() {
	}
	
}
