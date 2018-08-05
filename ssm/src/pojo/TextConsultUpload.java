package pojo;
/*
 * 图文咨询图片表
 */
public class TextConsultUpload {
	private Long id;
	private Long text_consult_id;		//主表编号
	private String path;				//报告地址
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getText_consult_id() {
		return text_consult_id;
	}
	public void setText_consult_id(Long text_consult_id) {
		this.text_consult_id = text_consult_id;
	}
	public String getPath() {
		return path;
	}
	public void setPath(String path) {
		this.path = path;
	}
	
	public TextConsultUpload(Long id, Long text_consult_id, String path) {
		this.id = id;
		this.text_consult_id = text_consult_id;
		this.path = path;
	}
	public TextConsultUpload() {
	}

}
