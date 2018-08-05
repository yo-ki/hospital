package pojo;

import java.util.Date;
/*
 * 电话咨询表
 */
public class PhoneConsult {
	private Long id;
	private Long gender;		//性别
	private Long order_id;		//订单id
	private Date birth;			//出生日期
	private Long age;			//年龄
	private String phone;		//电话-长度20
	private String disease;		//疾病名称-长度15
	private String summury;		//用户咨询内容-10-1000位的字符串症状描述
	private Long talk_time;		//通话时长
	private Long state;			//审核状态
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getGender() {
		return gender;
	}
	public void setGender(Long gender) {
		this.gender = gender;
	}
	public Long getOrder_id() {
		return order_id;
	}
	public void setOrder_id(Long order_id) {
		this.order_id = order_id;
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
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
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
	public Long getTalk_time() {
		return talk_time;
	}
	public void setTalk_time(Long talk_time) {
		this.talk_time = talk_time;
	}
	public Long getState() {
		return state;
	}
	public void setState(Long state) {
		this.state = state;
	}
	
	public PhoneConsult(Long id, Long gender, Long order_id, Date birth,
			Long age, String phone, String disease, String summury,
			Long talk_time, Long state) {
		this.id = id;
		this.gender = gender;
		this.order_id = order_id;
		this.birth = birth;
		this.age = age;
		this.phone = phone;
		this.disease = disease;
		this.summury = summury;
		this.talk_time = talk_time;
		this.state = state;
	}
	public PhoneConsult(){
	}
		
}
