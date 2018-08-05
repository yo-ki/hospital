package pojo;

/*
 * 91160项目，医院级别 字典表
 */
public class HospLevel {
	//医院级别编号
	private Long id;
	//医院级别名称，长度50
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
	public HospLevel(Long id, String name) {
		this.id = id;
		this.name = name;
	}
	//默认构造
	public HospLevel() {
	}
	
}
