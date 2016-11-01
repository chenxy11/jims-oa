<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title></title>
    <!--一定要引入-->
    <%@include file="/WEB-INF/views/common/common.jsp"%>
    <link rel="stylesheet" type="text/css" href="${ctx}/common/bootstrap/css/bootstrap.css" />
    <link rel="stylesheet" type="text/css" href="${ctx}/css/bootstrap-responsive.css" />
    <link rel="stylesheet" type="text/css" href="${ctx}/css/style.css" />
    <style type="text/css">
        body {
            padding-bottom: 40px;
        }
        .sidebar-nav {
            padding: 9px 0;
        }

        @media (max-width: 980px) {
            /* Enable use of floated navbar text */
            .navbar-text.pull-right {
                float: none;
                padding-left: 5px;
                padding-right: 5px;
            }
        }
     </style>
</head>
<body>
        <form class="form-inline definewidth m20" action="index.html" method="get">
            角色名称：
            <input type="text" name="rolename" id="rolename" class="abc input-default" placeholder="" value="">&nbsp;&nbsp;
            <button type="submit" class="btn btn-primary">查询</button>
            &nbsp;&nbsp;
            <button type="button" class="btn btn-success" id="addnew">新增角色</button>
        </form>
        <table class="table table-bordered table-hover definewidth m10">
            <thead>
            <tr>
                <th>角色id</th>
                <th>角色名称</th>
                <th>角色类型</th>
                <th>操作</th>
            </tr>
            </thead>
            <tbody>
            <c:forEach items="${page.result}" var="group">
                <tr>
                    <td>group.id</td>
                    <td>group.name</td>
                    <td>group.type</td>
                    <td>
                        <a href="edit.html">编辑</a>
                    </td>
                </tr>
            </c:forEach>
          </tbody>
         </table>
         <tags:pagination page="${page}" paginationSize="${page.pageSize}"/>
 </body>
    <script src="${ctx}/common/bootstrap/js/jquery-1.11.3.min.js"></script>
    <script type="text/javascript" src="${ctx}/js/bootstrap.js"></script>
    <script type="text/javascript" src="${ctx}/js/ckform.js"></script>
    <script type="text/javascript" src="${ctx}/js/common.js"></script>
</html>
