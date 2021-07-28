package it.kevinroberto.fantacalcapi.service;

import org.apache.commons.lang.exception.ExceptionUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import it.kevinroberto.fantacalcapi.entity.Buyers;
import it.kevinroberto.fantacalcapi.repository.RepositoryBuyers;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@Service
public class ServiceBuyers {

	@Autowired
	private RepositoryBuyers repositoryBuyers;

	public boolean saveBuyers(Buyers buyers) {
		log.info("ServiceBuyers - call query save Buyers For Owner - buyers {}", buyers);
		try {
			Buyers buyerSave = repositoryBuyers.save(buyers);
			log.info("Buyers saved {} ", buyerSave);
		} catch (Exception ex) {
			log.error(ExceptionUtils.getFullStackTrace(ex));
			return false;
		}
		return true;
	}
}
