package com.jims.util;

import org.activiti.engine.ProcessEngine;
import org.activiti.engine.ProcessEngineConfiguration;
import org.activiti.engine.RepositoryService;
import org.activiti.engine.RuntimeService;

/**
 * @since 1.0
 * @author chenxy
 * @see org.activiti.engine.ProcessEngineConfiguration
 * @version 1.0
 * <p>
 *     创建activiti 提供核心对象和服务
 * </p>
 */
public class ProcessEngineUtils {

     public  static  ProcessEngine processEngine=null;

     static {
         /**
          * <p>
          *     创建流程引擎对象
          * </p>
          * @return
          */
//         processEngine=ProcessEngineConfiguration.createProcessEngineConfigurationFromResource("activiti.cfg.xml").buildProcessEngine();
     }

}
