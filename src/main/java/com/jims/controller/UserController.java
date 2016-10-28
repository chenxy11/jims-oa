package com.jims.controller;

import org.activiti.engine.identity.User;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import javax.servlet.http.HttpSession;

/**
 * Created by admin on 2016/10/28.
 */
@Controller
@RequestMapping(value="/user")
public class UserController {


    @RequestMapping(value="/login")
    public String login(@RequestParam("username") String userName, @RequestParam("password") String password, HttpSession session){
        return "common/main";
    }
}
