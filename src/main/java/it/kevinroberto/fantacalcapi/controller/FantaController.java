package it.kevinroberto.fantacalcapi.controller;

import java.util.Collections;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.bind.annotation.RestController;

import it.kevinroberto.fantacalcapi.entity.Players;
import it.kevinroberto.fantacalcapi.service.ServicePlayers;
import it.kevinroberto.fantacalcapi.util.Roles;
import lombok.extern.slf4j.Slf4j;

@Slf4j
@RestController
@CrossOrigin(origins = "http://localhost:4200")
public class FantaController {

	@Autowired
	private ServicePlayers servicePlayers;

	@GetMapping("/getPlayers")
	@ResponseBody
	public List<Players> getPlayers(@RequestParam String role, @RequestParam boolean shuffle) {
		log.info("GET method getPlayers with role {} - shuffle {}", role, shuffle);
		List<Players> response = servicePlayers.findByRoles(Roles.valueOf(role));
		if (shuffle) {
			Collections.shuffle(response);
		}
		log.info("GET method getPlayers with response {}", response);
		return response;
	}

}
