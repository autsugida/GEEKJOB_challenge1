/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package org.camp.servlet;

import java.io.Serializable;
import java.util.Date;
/**
 *
 * @author 晃
 */
public class ResultData implements Serializable {
    private Date date;
    private String luck;
    
    public ResultData() {
        
    }
    
    public Date getDate() {
        return date;
    }
    
    public void setDate(Date date) {
        this.date = date;
    }
    
    public String getLuck() {
        return luck;
    }
    
    public void setLuck(String luck) {
        this.luck = luck;
    }
    
}
   