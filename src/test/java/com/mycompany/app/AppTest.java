package com.mycompany.app;

import org.junit.Test;
import org.junit.Assert;

/**
 * Unit test for simple App.
 */
public class AppTest {

	@Test
	public void testApp() {
		App app = new App(new Dependenci());
		String input = "hello j2objc";
		String actual = app.echo(input);
		Assert.assertEquals(actual, input + 12);
		// Assert.assertEquals(1, 1);
	}

	@Test
	public void testAppWithDagger() {

		AppComponent container = DaggerAppComponent.create();

		App app = container.app();

		String input = "This is a sharp dagger!";
		String actual = app.echo(input);

		Assert.assertEquals(actual, input + 12);
	}
	
	@Test
	public void testAppSerialization(){
		AppComponent container = DaggerAppComponent.create();
		App app = container.app();
		
		DummyDto actual = app.getDto();
		DummyDto expected = new DummyDto(31, "Powell Porter", "Deserunt officia ut et do sit pariatur irure id sint adipisicing. Proident id et aliqua exercitation. Id amet elit nostrud consequat reprehenderit veniam aliquip id quis sint ex culpa mollit laboris.");
		
		Assert.assertEquals(expected.getId(), actual.getId());
		Assert.assertEquals(expected.getName(), actual.getName());
		Assert.assertEquals(expected.getMessage(), actual.getMessage());
		
	}
}
