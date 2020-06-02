package Controller;

import java.io.FileInputStream;
import java.lang.reflect.Constructor;
import java.util.Properties;

import model.PageModel;

public class PageFactory {
	private static PageFactory factory;
	private Properties prop;

	private PageFactory() {
		// TODO Auto-generated constructor stub
		prop = new Properties();
	}

	public static PageFactory getFactory() {
		if (factory == null)
			factory = new PageFactory();
		return factory;
	}
	public PageModel getModel(String name, int subcode) {
		PageModel model=null;
		String path = "C:\\ikosmo64\\webapp\\projectworkspace\\uiProject\\src\\Controller\\model.properties";
		try (FileInputStream fis = new FileInputStream(path)) {
			prop.load(fis);
			System.out.println("name : " + name);
			String rpath = prop.getProperty(name, "index");
			System.out.println("rpath  : " + rpath);
			System.out.println(prop.getProperty("index"));
			System.out.println("class : " + Class.forName("model.IndexPage"));
			Class<PageModel> page = (Class<PageModel>) Class.forName(rpath);
			Constructor[] conv = page.getConstructors();
			if (conv[0].getParameterCount() > 0) {
				// System.out.println(conv[0].getParameters()[0]);
				Constructor contv = page.getDeclaredConstructor(new Class[] { int.class });
				model = (PageModel) contv.newInstance(subcode);
			} else {
				model = page.newInstance();
			}
		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return model;
	}
}