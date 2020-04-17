package com.formaci.nbdi.springboot.app.usuarios;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.autoconfigure.domain.EntityScan;

@EntityScan({"com.formaci.nbdi.springboot.app.usuarios.commons.models.entity"})
@SpringBootApplication
public class CursoServicioUsuariosApplication {

	public static void main(String[] args) {
		SpringApplication.run(CursoServicioUsuariosApplication.class, args);
	}

}
