package pojo;

import java.util.Date;
/*
 * 挂号记录表
 */
public class RegRecord {
	private Long id;
	private String name;		//用户姓名，长度20
	private String idcard;		//身份证-长度18
	private Long age;			//年龄
	private Date birth;			//出生年月
	private String cellphone;	//手机号码，长度11
	private Long gender;		//性别1:男，2:女
	private String address;		//地址-长度255
	private String description;	//疾病信息，长度255
	private Long order_id;		//订单编号
	private Long scheduler_id;	//排班编号
	
	public RegRecord() {
	}
	
	public RegRecord(Long id, String name, String idcard, Long age,
			Date birth, String cellphone, Long gender, String address,
			String description, Long order_id, Long scheduler_id) {
		this.id = id;
		this.name = name;
		this.idcard = idcard;
		this.age = age;
		this.birth = birth;
		this.cellphone = cellphone;
		this.gender = gender;
		this.address = address;
		this.description = description;
		this.order_id = order_id;
		this.scheduler_id = scheduler_id;
	}
	
	public void setId(Long id) {
		this.id = id;
	}
	public Long getId() {
		return id;
	}	
	public void setName(String name) {
		this.name = name;
	}
	public String getName() {
		return name;
	}
	public String getIdcard() {
		return idcard;
	}
	public void setIdcard(String idcard) {
		this.idcard = idcard;
	}
	public Long getAge() {
		return age;
	}
	public void setAge(Long age) {
		this.age = age;
	}
	public Date getBirth() {
		return birth;
	}
	public void setBirth(Date birth) {
		this.birth = birth;
	}
	public String getCellphone() {
		return cellphone;
	}
	public void setCellphone(String cellphone) {
		this.cellphone = cellphone;
	}
	public Long getGender() {
		return gender;
	}
	public void setGender(Long gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Long getOrder_id() {
		return order_id;
	}
	public void setOrder_id(Long order_id) {
		this.order_id = order_id;
	}
	public Long getScheduler_id() {
		return scheduler_id;
	}
	public void setScheduler_id(Long scheduler_id) {
		this.scheduler_id = scheduler_id;
	}

}
