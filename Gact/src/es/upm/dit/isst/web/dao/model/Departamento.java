package es.upm.dit.isst.web.dao.model;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.OneToMany;

@Entity
public class Departamento implements Serializable {

	@Id
	private String departamentoID;
	private String nombre;
	private String responsableEmail;
	@OneToMany(mappedBy="departamento",fetch=FetchType.EAGER)
	private List<Profesor> profesoresDepartamento;
	@OneToMany(mappedBy="departamento",fetch=FetchType.EAGER)
	private List<Asignatura> asignaturasDepartamento;
	
	public Departamento() {
		this.asignaturasDepartamento=new ArrayList<>();
		this.profesoresDepartamento=new ArrayList<>();
	}
	public String getDepartamentoID() {
		return departamentoID;
	}
	public void setDepartamentoID(String departamentoID) {
		this.departamentoID = departamentoID;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getResponsableEmail() {
		return responsableEmail;
	}
	public void setResponsableEmail(String responsableEmail) {
		this.responsableEmail = responsableEmail;
	}
	public List<Profesor> getProfesoresDepartamento() {
		return profesoresDepartamento;
	}
	public void setProfesoresDepartamento(List<Profesor> profesoresDepartamento) {
		this.profesoresDepartamento = profesoresDepartamento;
	}
	public List<Asignatura> getAsignaturasDepartamento() {
		return asignaturasDepartamento;
	}
	public void setAsignaturasDepartamento(List<Asignatura> asignaturasDepartamento) {
		this.asignaturasDepartamento = asignaturasDepartamento;
	}
}
