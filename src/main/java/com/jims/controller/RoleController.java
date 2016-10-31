package com.jims.controller;

import org.activiti.engine.IdentityService;
import org.activiti.engine.identity.Group;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.annotation.Resource;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by admin on 2016/10/31.
 */
@Controller
@RequestMapping(value="/role")
public class RoleController {

    @Resource
    private IdentityService identityService;

    @RequestMapping(value="/list")
    public String roleList(HttpSession session){
        List<Group> groups= identityService.createGroupQuery().list();
        session.setAttribute("groups",groups);
        return "modules/Role/index";
    }


}
