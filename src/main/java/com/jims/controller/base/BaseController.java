package com.jims.controller.base;

import org.apache.log4j.Logger;

/**
 * Created by admin on 2016/11/7.
 */
public abstract class BaseController<T> {

    private T t;
    public BaseController(T t){
        this.t=t;
    }
    protected   Logger logger = Logger.getLogger(t.getClass());


}
