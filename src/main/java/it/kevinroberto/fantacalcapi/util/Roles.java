package it.kevinroberto.fantacalcapi.util;

public enum Roles {
	GOALKEAPER("G"), DEFENDER("D"), MIDFIELDER("M"), STRIKER("S");

	public final String label;

	private Roles(String label) {
		this.label = label;
	}

}
