package it.kevinroberto.fantacalcapi.service;

import java.util.List;

import org.apache.commons.lang.exception.ExceptionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.kevinroberto.fantacalcapi.entity.Owners;
import it.kevinroberto.fantacalcapi.repository.RepositoryOwners;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class ServiceOwners {

	@Autowired
	private RepositoryOwners repositoryOwners;

	public boolean saveOwner(String name, String team_name) {
		log.info("ServiceOwners - call query save Owner - name {}", name);
		try {
			Owners ownerssave = repositoryOwners.save(new Owners(name, team_name));
			log.info("Owners saved {} ", ownerssave);
		} catch (Exception ex) {
			log.error(ExceptionUtils.getFullStackTrace(ex));
			return false;
		}
		return true;
	}

	public List<Owners> findAll() {
		log.info("ServiceOwners - call query find all owners");
		try {
			return repositoryOwners.findAll();
		} catch (Exception ex) {
			log.error(ExceptionUtils.getFullStackTrace(ex));
			return null;
		}
	}
}
