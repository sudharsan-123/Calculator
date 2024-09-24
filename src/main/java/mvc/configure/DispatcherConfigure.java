package mvc.configure;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;

import mvc.controller.MyContorller;


public class DispatcherConfigure  extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		return new Class[] {MyContorller.class};
	}

	@Override
	protected String[] getServletMappings() {
		return new String [] {"/"};
	}

}
