package com.jims.service;

import com.jims.dao.UserDao;
import com.jims.service.base.BaseService;
import org.activiti.engine.IdentityService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;

/**
 * Created by admin on 2016/10/28.
 */
@Component
public class UserService {

    @Autowired
    private IdentityService identityService;

    @Autowired
    private UserDao userDao;

    public void login(String id, String password) {

    }
}
