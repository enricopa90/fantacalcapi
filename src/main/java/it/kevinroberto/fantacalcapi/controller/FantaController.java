package it.kevinroberto.fantacalcapi.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import it.kevinroberto.fantacalcapi.entity.Owners;
import it.kevinroberto.fantacalcapi.service.ServiceOwners;
import it.kevinroberto.fantacalcapi.util.ResultSubmit;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@CrossOrigin(origins = "http://localhost:4200")
public class FantaController {

	@Autowired
	ServiceOwners serviceOwners;

	@GetMapping("/getOwners")
	@ResponseBody
	public List<Owners> getOwners() {
		log.info("GET method getOwners");
		List<Owners> response = serviceOwners.findAll();
		log.info("GET method getOwners with response {}", response);
		return response;
	}

	@PostMapping("/saveOwner")
	public ResultSubmit saveOwner(String name, String team_name) {
		log.info("POST method saveOwner with name {} - team_name {}", name, team_name);
		if (serviceOwners.saveOwner(name, team_name)) {
			return new ResultSubmit("OK");
		}
		return new ResultSubmit("KO");
	}

}
