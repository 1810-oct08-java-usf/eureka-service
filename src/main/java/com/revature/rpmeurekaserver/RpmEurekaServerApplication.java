package com.revature.rpmeurekaserver;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class RpmEurekaServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(RpmEurekaServerApplication.class, args);
	}
}
