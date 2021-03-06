/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import model.Gadai;
import java.util.List;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;
import tools.HibernateUtil;

/**
 *
 * @author TAMU
 */
public class GadaiDAO {
    private  Session session;
    private Transaction transaction;
    private SessionFactory factory;
    public FunctionDAO fdao;

    public GadaiDAO() {
        this.fdao = new FunctionDAO(HibernateUtil.getSessionFactory());
    }
    
    public boolean insert(Object object){
        return fdao.insert(object);
    }
    
    public boolean delete(Object object){
        return fdao.delete(Gadai.class,object.toString());
    }
    public List<Object> search(String category, String search) {
        return fdao.getAll("FROM Gadai WHERE " + category + " LIKE '%" + search + "%'");
    }

    public Object getById(String Id) {
        return fdao.getById("from Gadai where idGadai='" + Id + "'");
    }
    public boolean update(Object object) {
        return fdao.insert(object);
    }

    public List<Object> getAll() {
        return fdao.getAll("FROM Gadai");
    }
}