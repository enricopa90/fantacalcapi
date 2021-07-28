package it.kevinroberto.fantacalcapi.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import it.kevinroberto.fantacalcapi.entity.Buyers;
import it.kevinroberto.fantacalcapi.entity.Players;

@Repository
public interface RepositoryBuyers extends JpaRepository<Buyers, String> {

	@Query("SELECT p FROM Buyers b JOIN Players b.idplayers p WHERE b.idowners = :idowners")
	public List<Players> findByIdOwners(String idowners);

}
