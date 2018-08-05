package pojo;

import java.util.Date;
/*
 * 图文咨询回复表
 */
public class TextConsultReply {
	private Long id;
	private Long text_consult_id;		//主表编号
	private String content;				//内容-10-1000位字符串
	private Long user_type;				//类型-医生，用户
	private Date last_update_time;		//最后修改时间
	
	public TextConsultReply() {
	}
	public TextConsultReply(Long id, Long text_consult_id, String content,
			Long user_type, Date last_update_time) {
		this.id = id;
		this.text_consult_id = text_consult_id;
		this.content = content;
		this.user_type = user_type;
		this.last_update_time = last_update_time;
	}
	
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
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Long getUser_type() {
		return user_type;
	}
	public void setUser_type(Long user_type) {
		this.user_type = user_type;
	}
	public Date getLast_update_time() {
		return last_update_time;
	}
	public void setLast_update_time(Date last_update_time) {
		this.last_update_time = last_update_time;
	}

}
