package com.jims.listener;

import com.jims.util.PropertyUtils;
import org.activiti.engine.ProcessEngine;
import org.activiti.engine.ProcessEngineConfiguration;
import org.activiti.engine.impl.db.DbSchemaCreate;
import org.flywaydb.core.Flyway;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/**
 * @author chenxy
 * @version 1.0
 * @see javax.servlet.ServletContextListener
 * @since 1.0
 * <p>
 *     数据库版本执行
 * </p>
 */
public class MigrationDb implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
//          createACTtable();
          createOAtable();
    }

    private void createOAtable() {
        Flyway flyway = new Flyway();
        //设置数据库链接配置
        flyway.setDataSource(PropertyUtils.URL,PropertyUtils.USERNAME,PropertyUtils.PASSWORD);
        //设置schema用户
        flyway.setSchemas("office");
        flyway.setTable("SCHEMA_VERSION");
        flyway.setEncoding("UTF-8");
        flyway.setValidateOnMigrate(true);
        //清空所有表结构
//        flyway.clean();
        //初始化flyWAy
        flyway.init();
        //执行版本控制
        flyway.migrate();
        //我的测试提交

    }

    private void createACTtable() {
         ProcessEngineConfiguration configuration = ProcessEngineConfiguration.createStandaloneProcessEngineConfiguration();
         configuration.setJdbcUrl(PropertyUtils.URL);
         configuration.setJdbcDriver("oracle.jdbc.driver.OracleDriver");
         configuration.setJdbcUsername("oa");
         configuration.setJdbcPassword("oa");
         ProcessEngine processEngine = configuration.buildProcessEngine();
         System.out.println(processEngine);
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {

    }
}
