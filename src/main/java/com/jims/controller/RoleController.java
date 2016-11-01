package com.jims.controller;

import com.jims.service.RoleService;
import com.jims.util.Page;
import com.jims.util.PageUtil;
import org.activiti.engine.IdentityService;
import org.activiti.engine.identity.Group;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by admin on 2016/10/31.
 */
@Controller
@RequestMapping(value="/role")
public class RoleController {

    @Autowired
    private RoleService roleService;

    @RequestMapping(value="/list")
    public ModelAndView roleList(HttpServletRequest request){
        ModelAndView mav=new ModelAndView("/modules/Role/index");
        Page<Group> page=new Page<Group>(PageUtil.PAGE_SIZE);
        int[] pageParams=PageUtil.init(page,request);
        page=roleService.findList(pageParams,page);
        mav.addObject("page",page);
        return mav;
    }


}
