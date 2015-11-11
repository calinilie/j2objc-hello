package com.mycompany.app;

import javax.inject.Singleton;
import dagger.Component;

@Singleton @Component(modules = AppModule.class)
public interface AppComponent {

	App app();
	
	Dependenci dependenci();
	
}
