package it.kevinroberto.fantacalcapi.entity;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity
@Table(name = "buyers")
@Data
@NoArgsConstructor
@AllArgsConstructor
public class Buyers {

	@Id
	private String idplayers;
	
	@Id
	private String idowners;
	
	private Long amount;
}
