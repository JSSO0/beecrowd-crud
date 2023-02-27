package net.crud.springboot.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "employees")
public class Employee {
	

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private long id;
	
	@Column(name = "linguagem")
	private String linguagem;

	@Column(name = "nivel")
	private String nivel;
	
	@Column(name = "codigo")
	private int codigo;
	
	@Column(name = "versao")
	private String versao;
	
	public Employee() {
		
	}
	
	public Employee(String linguagem, String nivel,int codigo, String versao ) {
		super();
		this.linguagem = linguagem;
		this.nivel = nivel;
		this.versao = versao;
		this.codigo = codigo;
	}
	//GET - PEGAR
	public long getId() {
		return id;
	}
	//SET - DEFINIR
	public void setId(long id) {
		this.id = id;
	}
	public String getLinguagem() {
		return linguagem;
	}
	public void setLinguagem(String linguagem) {
		this.linguagem = linguagem;
	}
	public String getNivel() {
		return nivel;
	}
	public void setNivel(String nivel) {
		this.nivel = nivel;
	}
	public String getVersao() {
		return versao;
	}
	public void setVersao(String versao) {
		this.versao = versao;
	}
	public int getCodigo() {
		return codigo;
	}
	public void setCodigo(int codigo) {
		this.codigo = codigo;
	}


}



