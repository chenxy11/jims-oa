package com.jims.service.base;

import com.jims.util.ProcessEngineUtils;
import org.activiti.engine.*;

/**
 * @since 1.0
 * @author  chenxy
 * @version 1.0
 * @see com.jims.util.ProcessEngineUtils
 * <p>
 *     控制层基类 用于继承
 * </p>
 */
public abstract class BaseService extends ProcessEngineUtils{

    protected static final RuntimeService runtimeService=processEngine.getRuntimeService();

    protected static final RepositoryService repositoryService=processEngine.getRepositoryService();

    protected static final HistoryService historyService=processEngine.getHistoryService();

    protected static final TaskService taskservice=processEngine.getTaskService();

    protected static final FormService formService=processEngine.getFormService();

    protected static final IdentityService identityService=processEngine.getIdentityService();

    protected static final ManagementService managementService=processEngine.getManagementService();













}
