/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import java.util.List;
import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import modelo.Producto;


@Stateless
public class DAOProducto implements DAOProductoLocal {
  // Add business logic below. (Right-click in editor and choose
  // "Insert Code > Add Business Method")
  
  @Override
  public List<Producto> productos() {
    //return em.createNamedQuery("Producto.tomeTodo").getResultList();
    return em.createNamedQuery("prueba").getResultList();
  }


  @PersistenceContext
  private EntityManager em;
}