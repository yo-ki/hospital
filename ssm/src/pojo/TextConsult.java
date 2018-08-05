package pojo;

import java.util.Date;
/*
 * 图文咨询表
 */
public class TextConsult {
	
	private Long id;
	private Long order_id;		//订单编号
	private Long gender;		//性别
	private Date birth;			//出生日期
	private Long age;			//年龄
	private String disease;		//疾病名称-长度15
	private String summury;		//用户咨询内容 10-1000
	private Long state;			//状态:1、已提交;2、未提交
	
	public TextConsult() {
	}
	public TextConsult(Long id, Long order_id, Long gender, Date birth,
			Long age, String disease, String summury, Long state) {
		this.id = id;
		this.order_id = order_id;
		this.gender = gender;
		this.birth = birth;
		this.age = age;
		this.disease = disease;
		this.summury = summury;
		this.state = state;
	}
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getOrder_id() {
		return order_id;
	}
	public void setOrder_id(Long order_id) {
		this.order_id = order_id;
	}
	public Long getGender() {
		return gender;
	}
	public void setGender(Long gender) {
		this.gender = gender;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public Long getAge() {
		return age;
	}
	public void setAge(Long age) {
		this.age = age;
	}
	public String getDisease() {
		return disease;
	}
	public void setDisease(String disease) {
		this.disease = disease;
	}
	public String getSummury() {
		return summury;
	}
	public void setSummury(String summury) {
		this.summury = summury;
	}
	public Long getState() {
		return state;
	}
	public void setState(Long state) {
		this.state = state;
	}

}
