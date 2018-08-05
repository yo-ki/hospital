package pojo;

/*
 * 91160项目，挂号指南内容 表
 */
public class GuideContent {
	//挂号指南内容编号
	private Long id;
	//关联，挂号指南子分类编号
	private Long sub_id;
	//挂号指南标题
	private String title;
	//挂号指南内容
	private String content;
	//挂号指南排序序号
	private Long order_no;
	
	public Long getId() {
		return id;
	}
	public void setId(Long id) {
		this.id = id;
	}
	public Long getSub_id() {
		return sub_id;
	}
	public void setSub_id(Long sub_id) {
		this.sub_id = sub_id;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public String getContent() {
		return content;
	}
	public void setContent(String content) {
		this.content = content;
	}
	public Long getOrder_no() {
		return order_no;
	}
	public void setOrder_no(Long order_no) {
		this.order_no = order_no;
	}
	//入参构造
	public GuideContent(Long id, Long sub_id, String title, String content,
			Long order_no) {
		this.id = id;
		this.sub_id = sub_id;
		this.title = title;
		this.content = content;
		this.order_no = order_no;
	}
	//默认构造
	public GuideContent() {
	}
	
}
