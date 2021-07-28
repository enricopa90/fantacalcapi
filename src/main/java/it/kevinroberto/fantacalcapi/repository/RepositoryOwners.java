package it.kevinroberto.fantacalcapi.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import it.kevinroberto.fantacalcapi.entity.Owners;

@Repository
public interface RepositoryOwners extends JpaRepository<Owners, String>{

}
