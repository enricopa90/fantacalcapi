package it.kevinroberto.fantacalcapi.repository;

import java.util.List;
import java.util.Optional;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import it.kevinroberto.fantacalcapi.entity.Players;

@Repository
public interface RepositoryPlayers extends JpaRepository<Players, String> {

	@Query(value = "SELECT p FROM Players p")
	public List<Players> findAll();
	
	@Query(value = "SELECT p FROM Players p WHERE p.role = :role")
	public List<Players> findByRole(String role);
	
	@Query(value = "SELECT p FROM Players p WHERE p.idplayers = :idplayers")
	public Optional<Players> findByIdPlayers(String idplayers);

}
