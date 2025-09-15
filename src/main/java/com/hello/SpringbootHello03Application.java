package com.hello;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.jdbc.DataSourceAutoConfiguration;

@SpringBootApplication
(exclude = {DataSourceAutoConfiguration.class })
public class SpringbootHello03Application {

	public static void main(String[] args) {
		SpringApplication.run(SpringbootHello03Application.class, args);
	}

}
