package com.alocm.usuarios.web.app.models.dao;

import org.springframework.data.repository.CrudRepository;

import com.alocm.usuarios.web.app.models.entity.Cliente;

public interface IClienteDao extends CrudRepository<Cliente, Long>{

}