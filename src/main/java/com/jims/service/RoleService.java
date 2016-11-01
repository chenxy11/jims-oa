package com.jims.service;

import com.jims.util.Page;
import org.activiti.engine.IdentityService;
import org.activiti.engine.identity.Group;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.transaction.annotation.Transactional;

import javax.annotation.Resource;
import java.util.List;

/**
 * Created by admin on 2016/10/31.
 */
@Component
@Transactional
public class RoleService {


    @Autowired
    private IdentityService identityService;

    /**
     *
     * @param pageParams
     * @return
     */
    public Page<Group> findList(int[] pageParams,Page page) {
        List<Group>  list=identityService.createGroupQuery().listPage(pageParams[0],pageParams[1]);
        page.setResult(list);
        page.setTotalCount(list.size());
        return page;
    }
}
