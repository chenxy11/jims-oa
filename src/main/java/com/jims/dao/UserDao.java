package com.jims.dao;

import org.activiti.engine.identity.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Component;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

/**
 * Created by admin on 2016/10/28.
 */
@Component
public class UserDao {

    @PersistenceContext
    private EntityManager entityManager;

}
