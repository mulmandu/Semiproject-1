package Controller;

import java.io.FileInputStream;
import java.util.Properties;

import model.PageModel;

public class PageFactory {
	private static PageFactory factory;
	private Properties prop;
	private PageFactory() {
		// TODO Auto-generated constructor stub
		prop=new Properties();
	}
	public static PageFactory getFactory() {
		if(factory==null) factory=new PageFactory();
		return factory;
	}
	public PageModel getModel(String name,int code) {
		PageModel model=null;
		String path="C:\\ikosmo64\\semi\\Semiproject\\uiProject\\src\\Controller\\model.properties";
		try(FileInputStream fis=new FileInputStream(path)){
			prop.load(fis);
			String rpath=prop.getProperty(name, "index");
			System.out.println("ȣ��� �޼����?"+rpath);
			Class<PageModel> page=(Class<PageModel>) Class.forName(rpath);
			if(code>0) {
				model = page.getDeclaredConstructor(new Class[] {int.class}).newInstance(code);
			}else {
				model=page.newInstance();
			}
		
		}catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		
		
		
		return model;
		
	}

}
