package com.mycompany.app;

import javax.inject.Singleton;

import dagger.Module;
import dagger.Provides;

@Module
public class AppModule {

	@Provides App provideApp(Dependenci dep) {
		return new App(dep);
	}
	
	@Provides Dependenci provideDependenci() {
		return new Dependenci();
	}
}