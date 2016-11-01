package com.jims.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * @author chenxy
 * @version 1.0
 * <p>
 *     页面访问控制器
 * </p>
 */
@Controller
@RequestMapping(value="/page")
public class PageController {


    @RequestMapping(value="/left")
    public String left(){
        return "common/left";
    }


    @RequestMapping(value="/main")
    public String main(){
        return "common/amain";
    }


    @RequestMapping(value="/middle")
    public String middle(){
        return "common/middle";
    }


    @RequestMapping(value="/top")
    public String top(){
        return "common/top";
    }




}
