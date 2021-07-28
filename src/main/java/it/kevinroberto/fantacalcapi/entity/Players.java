package it.kevinroberto.fantacalcapi.entity;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import it.kevinroberto.fantacalcapi.util.Roles;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "players")
@Data
@NoArgsConstructor
public class Players implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -7504625187760892979L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	@Column(name = "idplayers")
	private String idplayers;
	private String name;
	private String surname;
	private String team;
	private Long quote;
	private Roles role;

	public Players(String name, String surname, String team, Long quote, Roles role) {
		super();
		this.name = name;
		this.surname = surname;
		this.team = team;
		this.quote = quote;
		this.role = role;
	}
}
