package me.arnaumas.h2.dao;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import me.arnaumas.h2.dto.Empleado;

public interface IEmpleadoDAO extends JpaRepository<Empleado, Long> {

	public List<Empleado> findByTrabajo(String trabajo);
	
}
