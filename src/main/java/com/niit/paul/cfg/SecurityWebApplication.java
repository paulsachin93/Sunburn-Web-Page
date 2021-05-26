// author Sachin Paul

package com.niit.paul.cfg;


	import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;
	 
	public class SecurityWebApplication  extends AbstractAnnotationConfigDispatcherServletInitializer {
	 
	    @Override
	    protected Class<?>[] getRootConfigClasses() {
	        return new Class[] { HelloWorldConfiguration.class };
	    }
	  
	    @Override
	    protected Class<?>[] getServletConfigClasses() {
	        return null;
	    }
	  
	    @Override
	    protected String[] getServletMappings() {
	        return new String[] { "/" };
	    }
	 
	}


