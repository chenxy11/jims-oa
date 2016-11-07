package com.jims.controller.base;

import org.apache.log4j.Logger;

/**
 * Created by admin on 2016/11/7.
 */
public abstract class BaseController{

    protected Class clazz;

    protected  Logger logger = Logger.getLogger(clazz);


    protected abstract void clazzType(Class clazz);

}
