package com.demo.Notas.DAO;

import org.springframework.data.repository.CrudRepository;

import com.demo.Notas.Entidades.Nota;

public interface NotaDAO extends CrudRepository<Nota, Long>  {

}
