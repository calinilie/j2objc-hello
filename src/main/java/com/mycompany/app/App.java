package com.mycompany.app;

import javax.inject.Inject;

/**
 * Hello world!
 *
 */
public class App 
{
	Dependenci dep;

	@Inject
	public App(Dependenci dep) {
		this.dep = dep;
	}


    public String echo(String arg) {
    	return arg + this.dep.getDependenciValue();
    }
}
