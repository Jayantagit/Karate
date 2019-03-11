package com.Karate;

import org.junit.runner.RunWith;

import com.intuit.karate.junit4.Karate;

import cucumber.api.CucumberOptions;

@RunWith(Karate.class)
@CucumberOptions(
		 features = "src/test/java",
		 plugin = { "pretty", "html:target/cucumber-html-report"},
		 monochrome = true
		)


public class TestRunner 
{
	
}
