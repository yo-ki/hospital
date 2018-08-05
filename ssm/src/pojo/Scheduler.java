package pojo;

import java.util.Date;
/*
 * 排班表
 */
public class Scheduler {
	private Long id;
	private Long time_interval_id;		//时间段编号
	private Long doctor_id;				//医生编号
	private Long amount;				//设定预约挂号数量
	private Long reg_amount;			//已预约数量
	private Date reg_date;				//预约日期
	private Long user_id;				//操作人编号
	private Date create_time;			//创建时间
	private Date last_update_time;		//最后修改时间
	private Long state;					//状态-是否审核
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getTime_interval_id() {
		return time_interval_id;
	}
	public void setTime_interval_id(Long time_interval_id) {
		this.time_interval_id = time_interval_id;
	}
	public Long getDoctor_id() {
		return doctor_id;
	}
	public void setDoctor_id(Long doctor_id) {
		this.doctor_id = doctor_id;
	}
	public Long getAmount() {
		return amount;
	}
	public void setAmount(Long amount) {
		this.amount = amount;
	}
	public Long getReg_amount() {
		return reg_amount;
	}
	public void setReg_amount(Long reg_amount) {
		this.reg_amount = reg_amount;
	}
	public Date getReg_date() {
		return reg_date;
	}
	public void setReg_date(Date reg_date) {
		this.reg_date = reg_date;
	}
	public Long getUser_id() {
		return user_id;
	}
	public void setUser_id(Long user_id) {
		this.user_id = user_id;
	}
	public Date getCreate_time() {
		return create_time;
	}
	public void setCreate_time(Date create_time) {
		this.create_time = create_time;
	}
	public Date getLast_update_time() {
		return last_update_time;
	}
	public void setLast_update_time(Date last_update_time) {
		this.last_update_time = last_update_time;
	}
	public Long getState() {
		return state;
	}
	public void setState(Long state) {
		this.state = state;
	}
	
	public Scheduler(Long id, Long time_interval_id, Long doctor_id,
			Long amount, Long reg_amount, Date reg_date, Long user_id,
			Date create_time, Date last_update_time, Long state) {
		this.id = id;
		this.time_interval_id = time_interval_id;
		this.doctor_id = doctor_id;
		this.amount = amount;
		this.reg_amount = reg_amount;
		this.reg_date = reg_date;
		this.user_id = user_id;
		this.create_time = create_time;
		this.last_update_time = last_update_time;
		this.state = state;
	}
	public Scheduler() {
	}

}
