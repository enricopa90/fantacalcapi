package it.kevinroberto.fantacalcapi.entity;

import java.io.Serializable;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "owners")
@Data
@NoArgsConstructor
public class Owners implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = -5908962812848790441L;
	
	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String idowners;
	private String name;
	private String team_name;
	
	@OneToMany(mappedBy = "owners")
	private List<Buyers> buyers;

	public Owners(String name, String team_name) {
		super();
		this.name = name;
		this.team_name = team_name;
	}
}
