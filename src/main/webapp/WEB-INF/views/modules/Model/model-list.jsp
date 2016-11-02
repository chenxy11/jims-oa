<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title></title>

    <%@include file="/WEB-INF/views/common/common.jsp" %>
    <link href="${ctx}/css/style.css" rel="stylesheet" type="text/css">
    <script language="JavaScript" type="text/javascript" src="${ctx}/js/win_center.js"></script>
    <script language="javascript">
        function toURl(theURL) {
           location.href=theURL;
        }
    </script>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td height="25" align="center" valign="bottom" class="td06">
                <table width="98%" border="0" cellspacing="3" cellpadding="0">
                    <tr>
                        <td width="15"><img src="${ctx}/images/index_32.gif" width="9" height="9"></td>
                        <td valign="bottom" class="title">模型列表</td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
    <br>
    <table width="95%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td align="right" class="td_page"><input name="Submit" type="button" class="buttonface02"
                                                     onClick="javascript:toURl('/page/create-model')"
                                                     value="新建">
                <input name="Submit" type="submit" class="buttonface02" onClick="confirm('确认删除？')" value="  删除  "></td>
        </tr>
    </table>
    <table width="95%" border="0" cellspacing="2" cellpadding="0">
            <tr>
                <td class="td_title"> 当前用户所建模型列表</td>
            </tr>
        </table>
        <table width="95%" border="0" align="center" cellpadding="0" cellspacing="0" class="table01">
            <tr>
                <td align="center" class="td_top"><input type="checkbox" name="checkbox" value="checkbox"></td>
                <td class="td_top">ID</td>
                <td class="td_top">KEY</td>
                <td class="td_top">Name</td>
                <td class="td_top">Version</td>
                <td class="td_top">创建时间</td>
                <td class="td_top">更新时间</td>
                <td class="td_top">操作</td>
            </tr>
            <c:forEach items="${page.result}" var="model">
                <tr>
                    <td height="19" align="center" class="td_01"><input type="checkbox" name="checkbox"></td>
                    <td class="td_01">${model.id}</td>
                    <td class="td_01">${model.key}</td>
                    <td class="td_01">${model.name}</td>
                    <td class="td_01">${model.version}</td>
                    <td class="td_01">${model.createTime}</td>
                    <td class="td_01">${model.lastUpdateTime}</td>
                    <td class="td_01">
                        <a href="${ctx}/modeler.html?modelId=${model.id}" target="_blank">编辑</a>
                        <a href="${ctx}/model/deploy/${model.id}">部署</a>
                        导出(<a href="${ctx}/model/export/${model.id}/bpmn" target="_blank">BPMN</a>
                        |&nbsp;<a href="${ctx}/model/export/${model.id}/json" target="_blank">JSON</a>)
                    </td>
                </tr>
            </c:forEach>
        </table>
        <tags:pagination page="${page}" paginationSize="${page.pageSize}"/>
  </center>
 </body>
</html>
