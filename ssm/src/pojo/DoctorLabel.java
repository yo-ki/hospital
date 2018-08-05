package pojo;

/*
 * 91160项目，医生标签 表
 */
public class DoctorLabel {
	//医生标签编号
	private Long id;
	//关联，医生编号
	private Long doctor_id;
	//医标签名称
	private String content;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getDoctor_id() {
		return doctor_id;
	}
	public void setDoctor_id(Long doctor_id) {
		this.doctor_id = doctor_id;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	//入参构造
	public DoctorLabel(Long id, Long doctor_id, String content) {
		this.id = id;
		this.doctor_id = doctor_id;
		this.content = content;
	}
	//默认构造
	public DoctorLabel() {
	}
	
}
