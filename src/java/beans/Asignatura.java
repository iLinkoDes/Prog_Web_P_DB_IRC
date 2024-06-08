/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package beans;

import java.io.Serializable;

/**
 *
 * @author iLeLi
 */
public class Asignatura implements java.io.Serializable{
    private int idAsignatura;
    private String nombre;
    private int creditos;
    private String tipo;
    private int curso;
    private int cuatrimestre;
    private int idProfesor;
    private int idGrado;
    
    public void setIdAsignatura(int idAsignatura){
        this.idAsignatura = idAsignatura;
    }
    
    public void setNombre(String nombre){
        this.nombre = nombre;
    }
    
    public void setCreditos(int creditos){
        this.creditos = creditos;
    }
    
    public void setTipo(String tipo){
        this.tipo = tipo;
    }
    
    public void setCurso(int curso){
        this.curso = curso;
    }
    
    public void setCuatrimestre(int cuatrimestre){
        this.cuatrimestre = cuatrimestre;
    }
    
    public void setIdProfesor(int idProfesor){
        this.idProfesor = idProfesor;
    }
    
    public void setIdGrado(int idGrado){
        this.idGrado = idGrado;
    }
    
    public int getIdAsignatura(){
        return idAsignatura;
    }
            
}
