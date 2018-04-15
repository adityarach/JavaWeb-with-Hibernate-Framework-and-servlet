package model;
// Generated Apr 13, 2018 2:33:16 PM by Hibernate Tools 4.3.1


import java.util.HashSet;
import java.util.Set;

/**
 * Barang generated by hbm2java
 */
public class Barang  implements java.io.Serializable {


     private String idBarang;
     private JenisBarang jenisBarang;
     private String namaBarang;
     private String kualitas;
     private Set<Gadai> gadais = new HashSet<Gadai>(0);

    public Barang() {
    }

	
    public Barang(String idBarang, JenisBarang jenisBarang) {
        this.idBarang = idBarang;
        this.jenisBarang = jenisBarang;
    }
    public Barang(String idBarang, JenisBarang jenisBarang, String namaBarang, String kualitas, Set<Gadai> gadais) {
       this.idBarang = idBarang;
       this.jenisBarang = jenisBarang;
       this.namaBarang = namaBarang;
       this.kualitas = kualitas;
       this.gadais = gadais;
    }
   
    public String getIdBarang() {
        return this.idBarang;
    }
    
    public void setIdBarang(String idBarang) {
        this.idBarang = idBarang;
    }
    public JenisBarang getJenisBarang() {
        return this.jenisBarang;
    }
    
    public void setJenisBarang(JenisBarang jenisBarang) {
        this.jenisBarang = jenisBarang;
    }
    public String getNamaBarang() {
        return this.namaBarang;
    }
    
    public void setNamaBarang(String namaBarang) {
        this.namaBarang = namaBarang;
    }
    public String getKualitas() {
        return this.kualitas;
    }
    
    public void setKualitas(String kualitas) {
        this.kualitas = kualitas;
    }
    public Set<Gadai> getGadais() {
        return this.gadais;
    }
    
    public void setGadais(Set<Gadai> gadais) {
        this.gadais = gadais;
    }




}

