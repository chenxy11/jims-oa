package com.jims.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *
 */
@Controller
@RequestMapping(value="/model")
public class ModelController {


    @RequestMapping(value="/create-model-pre")
    public String cteateModelPre(){

        return "common/create-model";
    }


}
