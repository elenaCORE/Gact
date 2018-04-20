package es.upm.dit.isst.web.dao.model;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

import javax.persistence.CascadeType;
import javax.persistence.Entity;
import javax.persistence.FetchType;
import javax.persistence.Id;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;

@Entity
public class Asignatura implements Serializable {

	@Id
	private Long asignaturaID;
	private String titulacion;
	private String nombreAsignatura;
	
	private int nGrupos;
	private int semestre;
	private int creditos;
	private String coordinadorEmail;
	@ManyToOne
	private Departamento departamento;
	private double horasTotalesA;
	private double horasTotalesB;
	private double horasTotalesC;
	@ManyToMany (fetch=FetchType.EAGER,mappedBy="asignaturasImpartidas",cascade= {CascadeType.PERSIST,CascadeType.MERGE})
	private List<Profesor> profesoresAsignatura;
	
	public Asignatura() {
		this.profesoresAsignatura=new ArrayList<>();
	}
	public Long getAsignaturaID() {
		return asignaturaID;
	}
	public void setAsignaturaID(Long asignaturaID) {
		this.asignaturaID = asignaturaID;
	}
	public String getTitulacion() {
		return titulacion;
	}
	public void setTitulacion(String titulacion) {
		this.titulacion = titulacion;
	}
	public String getNombreAsignatura() {
		return nombreAsignatura;
	}
	public void setNombreAsignatura(String nombreAsignatura) {
		this.nombreAsignatura = nombreAsignatura;
	}
	public int getnGrupos() {
		return nGrupos;
	}
	public void setnGrupos(int nGrupos) {
		this.nGrupos = nGrupos;
	}
	public int getSemestre() {
		return semestre;
	}
	public void setSemestre(int semestre) {
		this.semestre = semestre;
	}
	public int getCreditos() {
		return creditos;
	}
	public void setCreditos(int creditos) {
		this.creditos = creditos;
	}
	public String getCoordinadorEmail() {
		return coordinadorEmail;
	}
	public void setCoordinadorEmail(String coordinadorEmail) {
		this.coordinadorEmail = coordinadorEmail;
	}
	public Departamento getDepartamento() {
		return departamento;
	}
	public void setDepartamento(Departamento departamento) {
		this.departamento = departamento;
	}
	public double getHorasTotalesA() {
		return horasTotalesA;
	}
	public void setHorasTotalesA(double horasTotalesA) {
		this.horasTotalesA = horasTotalesA;
	}
	public double getHorasTotalesB() {
		return horasTotalesB;
	}
	public void setHorasTotalesB(double horasTotalesB) {
		this.horasTotalesB = horasTotalesB;
	}
	public double getHorasTotalesC() {
		return horasTotalesC;
	}
	public void setHorasTotalesC(double horasTotalesC) {
		this.horasTotalesC = horasTotalesC;
	}
	public List<Profesor> getProfesoresAsignatura() {
		return profesoresAsignatura;
	}
	public void setProfesoresAsignatura(List<Profesor> profesoresAsignatura) {
		this.profesoresAsignatura = profesoresAsignatura;
	}
}
