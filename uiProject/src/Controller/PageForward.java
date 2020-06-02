package Controller;

public class PageForward {
	private String pageName;
	private boolean method;
	
	public PageForward(String name, boolean method) {
		pageName=name;
		this.method=method;
	}

	public String getPageName() {
		return pageName;
	}

	public void setPageName(String pageName) {
		this.pageName = pageName;
	}

	public boolean isMethod() {
		return method;
	}

	public void setMethod(boolean method) {
		this.method = method;
	}
	
	
}
