package com.mycompany.app;

import com.google.gson.Gson;

public class Dependenci 
{
	
	public static final String JSON = "{\"id\": 31, \"message\": \"Deserunt officia ut et do sit pariatur irure id sint adipisicing. Proident id et aliqua exercitation. Id amet elit nostrud consequat reprehenderit veniam aliquip id quis sint ex culpa mollit laboris.\",\"name\": \"Powell Porter\"}";
	
	public int getDependenciValue() {
		return 12;
	}
	
	public DummyDto getDto(){
		return new Gson().fromJson(JSON, DummyDto.class);
	}

}
