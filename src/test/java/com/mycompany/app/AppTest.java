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
}
