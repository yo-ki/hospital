package pojo;

import java.util.Date;
/*
 * 订单表
 */
public class Order {
	private Long id;
	private Long type;				//订单类型 -图文咨询.电话咨询 .预约挂号订单
	private Long user_id;			//用户id
	private Double fee;				//挂号费
	private Long state;				//订单状态
	private Long paytype;			//支付类型
	private Date create_time;		//创建日期
	private Date last_update_time;	//最后更新时间
	private Long eval_state;		//评价状态
	
	public Order(){
	}
	public Order(Long id, Long type, Long user_id, Double fee, Long state,
			Long paytype, Date create_time, Date last_update_time,
			Long eval_state) {
		this.id = id;
		this.type = type;
		this.user_id = user_id;
		this.fee = fee;
		this.state = state;
		this.paytype = paytype;
		this.create_time = create_time;
		this.last_update_time = last_update_time;
		this.eval_state = eval_state;
	}
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getType() {
		return type;
	}
	public void setType(Long type) {
		this.type = type;
	}
	public Long getUser_id() {
		return user_id;
	}
	public void setUser_id(Long user_id) {
		this.user_id = user_id;
	}
	public Double getFee() {
		return fee;
	}
	public void setFee(Double fee) {
		this.fee = fee;
	}
	public Long getState() {
		return state;
	}
	public void setState(Long state) {
		this.state = state;
	}
	public Long getPaytype() {
		return paytype;
	}
	public void setPaytype(Long paytype) {
		this.paytype = paytype;
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
	public Long getEval_state() {
		return eval_state;
	}
	public void setEval_state(Long eval_state) {
		this.eval_state = eval_state;
	}
	

}
