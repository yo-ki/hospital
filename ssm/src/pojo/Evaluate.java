package pojo;

/*
 * 91160项目，评价信息 表
 */
public class Evaluate {
	//评价信息编号
	private Long id;
	//关联，订单编号
	private Long order_id;
	//总体评价编号（好评、中评、差评）
	private Long general;
	//治疗效果
	private Long effect;
	//医生态度
	private Long attitude;
	//医院服务
	private Long service;
	//就诊环境
	private Long environment;
	//文字评价，长度255
	private String summury;
	
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
	public Long getGeneral() {
		return general;
	}
	public void setGeneral(Long general) {
		this.general = general;
	}
	public Long getEffect() {
		return effect;
	}
	public void setEffect(Long effect) {
		this.effect = effect;
	}
	public Long getAttitude() {
		return attitude;
	}
	public void setAttitude(Long attitude) {
		this.attitude = attitude;
	}
	public Long getService() {
		return service;
	}
	public void setService(Long service) {
		this.service = service;
	}
	public Long getEnvironment() {
		return environment;
	}
	public void setEnvironment(Long environment) {
		this.environment = environment;
	}
	public String getSummury() {
		return summury;
	}
	public void setSummury(String summury) {
		this.summury = summury;
	}
	//入参构造
	public Evaluate(Long id, Long order_id, Long general, Long effect,
			Long attitude, Long service, Long environment, String summury) {
		this.id = id;
		this.order_id = order_id;
		this.general = general;
		this.effect = effect;
		this.attitude = attitude;
		this.service = service;
		this.environment = environment;
		this.summury = summury;
	}
	//默认构造
	public Evaluate() {
	}
	
}
