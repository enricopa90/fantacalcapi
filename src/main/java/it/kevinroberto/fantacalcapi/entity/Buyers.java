package it.kevinroberto.fantacalcapi.entity;

import java.io.Serializable;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "buyers")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Buyers implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 5097375542796810050L;

	@Id
	@GeneratedValue(strategy = GenerationType.AUTO)
	private String idbuyers;

	@ManyToOne
	private String idplayers;

	@ManyToOne
	private String idowners;

	private Long amount;

	public Buyers(String idplayers, String idowners, Long amount) {
		super();
		this.idplayers = idplayers;
		this.idowners = idowners;
		this.amount = amount;
	}
}
