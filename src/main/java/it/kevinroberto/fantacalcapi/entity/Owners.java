package it.kevinroberto.fantacalcapi.entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "owners")
@Data
@NoArgsConstructor
public class Owners {

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String idowners;
	private String name;
	private String team_name;

	public Owners(String name, String team_name) {
		super();
		this.name = name;
		this.team_name = team_name;
	}
}
