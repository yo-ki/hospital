package pojo;

/*
 * 电话咨询图片表
 */
public class PhoneConsultUpload {
	private Long id;
	private Long phone_consult_id;	//电话咨询id-长度11
	private String path;			//报告地址-三张报告图
	
	public PhoneConsultUpload() {
	}
	public PhoneConsultUpload(Long id, Long phone_consult_id, String path) {
		this.id = id;
		this.phone_consult_id = phone_consult_id;
		this.path = path;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getPhone_consult_id() {
		return phone_consult_id;
	}
	public void setPhone_consult_id(Long phone_consult_id) {
		this.phone_consult_id = phone_consult_id;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}

}
