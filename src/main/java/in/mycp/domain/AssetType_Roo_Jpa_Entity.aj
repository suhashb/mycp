// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package in.mycp.domain;

import in.mycp.domain.AssetType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

privileged aspect AssetType_Roo_Jpa_Entity {
    
    declare @type: AssetType: @Entity;
    
    declare @type: AssetType: @Table(name = "asset_type");
    
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    @Column(name = "id")
    private Integer AssetType.id;
    
    public Integer AssetType.getId() {
        return this.id;
    }
    
    public void AssetType.setId(Integer id) {
        this.id = id;
    }
    
}
