/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.controller;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 * @author jaimin
 */
@Controller
public class FormController {
    
    @RequestMapping("/")
    public String viewForm()
    {
        return "viewform";
    }
    
    @RequestMapping("/ShowDetails")
    public String showDetails(HttpServletRequest req,Model m)
    {
        m.addAttribute("fullname",req.getParameter("fullname"));
        m.addAttribute("email",req.getParameter("email"));
        m.addAttribute("password",req.getParameter("password"));
        return "showform";
    }
}
