package pojo;

/*
 * 91160项目，科室 字典表
 */
public class Dept {
	
	private Long id;
	//关联，所属医院ID
	private Long hospital_id;
	//科室名称，长度50
	private String name;
	//关联，科室类型ID
	private Long type_id;
	//关联，科室级别ID
	private Long level_id;
	//科室简介，长度255
	private String summary;
	//医院
	private Hospital hospital;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getHospital_id() {
		return hospital_id;
	}
	public void setHospital_id(Long hospital_id) {
		this.hospital_id = hospital_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public Long getType_id() {
		return type_id;
	}
	public void setType_id(Long type_id) {
		this.type_id = type_id;
	}
	public Long getLevel_id() {
		return level_id;
	}
	public void setLevel_id(Long level_id) {
		this.level_id = level_id;
	}
	public String getSummary() {
		return summary;
	}
	public void setSummary(String summary) {
		this.summary = summary;
	}
	
	
	public Hospital getHospital() {
		return hospital;
	}
	public void setHospital(Hospital hospital) {
		this.hospital = hospital;
	}
	//入参构造
	public Dept(Long id, Long hospital_id, String name, Long type_id,
			Long level_id, String summary) {
		this.id = id;
		this.hospital_id = hospital_id;
		this.name = name;
		this.type_id = type_id;
		this.level_id = level_id;
		this.summary = summary;
	}
	//默认构造
	public Dept() {
	}
	
}
