package br.com.fiap.devops.relatorio;

public class User {
	
	private String nome;
	private String cargo;
	private String area;
	private String email;
	private String descricao1;
	private String recado;
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	
	public String getCargo() {
		return cargo;
	}
	public void setCargo(String cargo) {
		this.cargo = cargo;
	}
	public String getArea() {
		return area;
	}
	public void setArea(String area) {
		this.area = area;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	
	public String getDescricao1() {
		return descricao1;
	}
	public void setDescricao1(String descricao1) {
		this.descricao1 = descricao1;
	}
	
	public String getRecado() {
		return recado;
	}
	public void setRecado(String recado) {
		this.recado = recado;
	}
	
	@Override
	public String toString() {
		return "User [nome=" + nome + ", cargo=" + cargo + ", area=" + area + ", email=" + email + ", descricao1="
				+ descricao1 + ", recado=" + recado + "]";
	}
	
	
}
