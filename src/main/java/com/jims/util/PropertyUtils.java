package com.jims.util;

import java.util.ResourceBundle;

/**
 * @version 1.0
 * @author chenxy
 * @see java.util.ResourceBundle
 * @since 1.0
 * <p>
 *     获取数据库链接字符串
 * </p>
 */
public class PropertyUtils {

    public static String URL="";
    public static String USERNAME="";
    public static String PASSWORD="";
    private static ResourceBundle resourceBundle=ResourceBundle.getBundle("jims");
    static{
        URL= resourceBundle.getString("jdbc.url");
        USERNAME=resourceBundle.getString("jdbc.username");
        PASSWORD=resourceBundle.getString("jdbc.password");
    }



}
