/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package modelo;

import java.io.Serializable;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.Table;


@Entity
@Table(name = "producto")
@NamedQueries(@NamedQuery(name="Producto.tomeTodo", query="SELECT p FROM Producto p"))
public class Producto implements Serializable {

  public Producto() {}

  public Producto(int id, String nombre, String descripción, String imágen) {
    this.id = id;
    this.nombre = nombre;
    this.descripción = descripción;
    this.imágen = imágen;
  }

  public int getId() { return id; }
  public void setId(int id) { this.id = id; }

  public String getNombre() { return nombre; }
  public void setNombre(String nombre) { this.nombre = nombre; }

  public String getDescripción() { return descripción; }
  public void setDescripción(String descripción) {this.descripción = descripción; }

  public String getImágen() { return imágen; }
  public void setImágen(String imágen) { this.imágen = imágen; }


  @Id
  @GeneratedValue(strategy = GenerationType.AUTO)
  @Column
  private int id;

  @Column
  private String nombre;

  @Column
  private String descripción;

  @Column
  private String imágen;
}