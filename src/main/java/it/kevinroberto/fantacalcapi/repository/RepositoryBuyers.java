package it.kevinroberto.fantacalcapi.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import it.kevinroberto.fantacalcapi.entity.Buyers;

@Repository
public interface RepositoryBuyers extends JpaRepository<Buyers, String> {

	@Query("SELECT b FROM Buyers b WHERE b.idowners = :idowners")
	public List<Buyers> findByIdOwners(String idowners);

}
