package com.formaci.nbdi.springboot.app.usuarios;

import org.springframework.context.annotation.Configuration;
import org.springframework.data.rest.core.config.RepositoryRestConfiguration;
import org.springframework.data.rest.webmvc.config.RepositoryRestConfigurer;

import com.formaci.nbdi.springboot.app.usuarios.commons.models.entity.Rol;
import com.formaci.nbdi.springboot.app.usuarios.commons.models.entity.Usuario;

@Configuration
public class ReposritoryConfig implements RepositoryRestConfigurer {

	@Override
	public void configureRepositoryRestConfiguration(RepositoryRestConfiguration config) {
		config.exposeIdsFor(Usuario.class, Rol.class);
	}

	
}
