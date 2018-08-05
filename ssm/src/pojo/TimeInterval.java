package pojo;

/*
 * 91160项目，时间段 字典表
 */
public class TimeInterval {
	//时间段编号
	private Long id;
	//关联，上下午编号
	private Long ampm_id;
	//时间段名称，长度50
	private String name;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getAmpm_id() {
		return ampm_id;
	}
	public void setAmpm_id(Long ampm_id) {
		this.ampm_id = ampm_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	//入参构造
	public TimeInterval(Long id, Long ampm_id, String name) {
		this.id = id;
		this.ampm_id = ampm_id;
		this.name = name;
	}
	//默认构造
	public TimeInterval() {
	}
	
}
