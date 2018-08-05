package pojo;

/*
 * 91160项目，上下午 字典表
 */
public class Ampm {
	//编号
	private Long id;
	//名称，长度50
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
	public Ampm(Long id, String name) {
		this.id = id;
		this.name = name;
	}
	//默认构造
	public Ampm() {
	}
	
}
