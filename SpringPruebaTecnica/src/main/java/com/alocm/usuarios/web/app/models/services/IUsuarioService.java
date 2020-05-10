package com.alocm.usuarios.web.app.models.services;

import com.alocm.usuarios.web.app.models.entity.Usuario;

public interface IUsuarioService {

	public Usuario findByUsername(String username);
}