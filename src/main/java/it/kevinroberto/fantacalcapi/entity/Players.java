package it.kevinroberto.fantacalcapi.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "players")
@Data
@NoArgsConstructor
public class Players {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String idplayers;
	private String name;
	private String surname;
	private String team;
	private Long quote;

	public Players(String name, String surname, String team, Long quote) {
		super();
		this.name = name;
		this.surname = surname;
		this.team = team;
		this.quote = quote;
	}
}
