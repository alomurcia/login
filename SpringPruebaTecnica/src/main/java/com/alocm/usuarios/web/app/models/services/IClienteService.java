package com.alocm.usuarios.web.app.models.services;

import java.util.List;


import com.alocm.usuarios.web.app.models.entity.Cliente;


public interface IClienteService {
	
	public List<Cliente> findAll();
	
	public Cliente findById(Long id);
	
	public Cliente save(Cliente cliente);
	
	public void delete(Long id);

}