package page;

import java.util.List;

/**
 * 页面所需的数据
 * 
 * @author win7
 * 
 */
public class Page<T> {
	/**
	 * jsp 显示的数据需要的属性
	 */
	private List<T> list;//要显示的数据
	
	private int  totalrecord = 0;//总记录
	
	private int pagesize = 3;//每页的数据条数
	
	private int totalpage;//总页数（根据总记录和每页显示条数 算出，所以不需要SET方法）
	
	private int currentpage = 1;//当前页
	
	private int previouspage;//上一页
	
	private int nextpage;//下一页
	
	private int[] pagebar;//页码条

	

	public List<T> getList() {
		return list;
	}

	public void setList(List<T> list) {
		this.list = list;
	}

	public int getTotalrecord() {
		return totalrecord;
	}

	public void setTotalrecord(int totalrecord) {
		this.totalrecord = totalrecord;
	}

	public int getPagesize() {
		return pagesize;
	}

	public void setPagesize(int pagesize) {
		this.pagesize = pagesize;
	}

	public int getTotalpage() {
		if(this.totalrecord % this.pagesize==0){
			this.totalpage=this.totalrecord/this.pagesize;
		}else{
			
			this.totalpage=this.totalrecord/this.pagesize+1;
		}
		return totalpage;
	}
	
	public int getCurrentpage() {
		return currentpage;
	}

	public void setCurrentpage(int currentpage) {
		this.currentpage = currentpage;
	}

	public int getPreviouspage() {//得到上一页
		if (this.currentpage-1<1) {
			this.previouspage=this.currentpage;
		}else{
			this.previouspage=this.currentpage-1;
		}
		return previouspage;
	}



	public int getNextpage() {//得到下一页
		if (this.currentpage+1>this.totalpage) {
			this.nextpage=this.currentpage;
		}else{
			
			this.nextpage=this.currentpage+1;
		}
		
		
		return nextpage;
	}

	public int[] getPagebar() {//得到页码条
		int [] pagebar= new int[10];
		int startpage ;
		int endpage;
		if (this.totalpage<=10) {
			startpage=1;
			endpage=this.totalpage;
		}else{
			startpage=this.currentpage-4;
			endpage=this.currentpage+5;
			
			if (startpage<1) {
				startpage=1;
				endpage=10;
			}
			if (endpage>this.totalpage) {
				startpage=this.totalpage-9;
				endpage=this.totalpage;
			}	
		}
		int index=0;
		for (int i = startpage; i <=endpage; i++) {
			pagebar[index++]=i;
		}
		this.pagebar=pagebar;
		return this.pagebar;
	}
}
