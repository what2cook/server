package com.what2cook.what2cook;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

@EnableJpaAuditing
@SpringBootApplication
public class What2cookApplication {

	public static void main(String[] args) {
		SpringApplication.run(What2cookApplication.class, args);
	}

}
