<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<html>
<head>
    <title></title>
    <%@include file="common.jsp"%>
    <link href="${ctx}/css/style.css" rel="stylesheet" type="text/css" />
    <script language="JavaScript" type="text/javascript" src="${ctx}/js/tree.js"></script>
</head>
<body>
<table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0">
<tr>
<td align="center" valign="top" class="td03"><br>
<table width="90%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td height="25" class="F01"><p><img src="${ctx}/images/index_35.gif" width="12" height="16"
                                            align="absmiddle"><strong>极目云OA管理系统</strong></p>
        </td>
    </tr>
    <tr>
        <td height="2" background="${ctx}/images/index_39.gif"><img src="${ctx}/images/spacer.gif" width="1" height="1"></td>
    </tr>
</table>
<table width="90%" border="0" cellpadding="0" cellspacing="0" class="td01">
<tr>
    <td width="12">&nbsp;</td>
    <td width="628"><p><img src="${ctx}/images/spacer.gif" width="1" height="1"><img src="${ctx}/images/index_35.gif" width="12"
                                                                                     height="16" align="absmiddle"><strong>快速通道</strong>
    </p>

<tr>
<td background="${ctx}/images/index_41.gif">&nbsp;</td>
<td>


<table width="100%" border="0" cellspacing="0" cellpadding="0">
<tr>
<td>

<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_3" onClick="menu('menu_3','top_3');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>出勤管理</td>
    </tr>
</table>
<div id="menu_3" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/worktime/createleavelist1.htm" target="mainFrame" class="a03">请假申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/worktime/leavelist_1.htm" target="mainFrame" class="a03">未打卡人员登记表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/worktime/leavelist_2.htm" target="mainFrame" class="a03">出差申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/worktime/leavelist_31.htm" target="mainFrame" class="a03">外出登记表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/worktime/leavelist_31.htm" target="mainFrame" class="a03">加班登记表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/worktime/leavelist_31.htm" target="mainFrame" class="a03">员工调休单</a></td>
        </tr>
    </table>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_2" onClick="menu('menu_2','top_2');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>人事管理</td>
    </tr>
</table>


<div id="menu_2" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/createapplication.htm" target="mainFrame" class="a03">员工入职单</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_1.htm" target="mainFrame" class="a03">转正申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_2.htm" target="mainFrame" class="a03">离职申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_31.htm" target="mainFrame" class="a03">人员异动表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_31.htm" target="mainFrame" class="a03">调薪申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_31.htm" target="mainFrame" class="a03">调薪离职申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_31.htm" target="mainFrame" class="a03">增员申请表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_31.htm" target="mainFrame" class="a03">职务任免审批表</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/media/applicationlist_31.htm" target="mainFrame" class="a03">外聘专家申请</a></td>
        </tr>
    </table>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_7" onClick="menu('menu_7','top_7');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>信息发布</td>
    </tr>
</table>

<div id="menu_7" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/results/createresult1.htm" target="mainFrame" class="a03">新闻公告发布</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/results/myresult.html" target="mainFrame" class="a03">内部通知</a></td>
        </tr>
    </table>
</div>


<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_4" onClick="menu('menu_4','top_4');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>财务管理</td>
    </tr>
</table>
<div id="menu_4" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/querywagebymonth.html" target="mainFrame" class="a03">借款单</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/querywagebyitem.html" target="mainFrame" class="a03">差旅费报销单</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/queryotherwageinfo.html" target="mainFrame" class="a03">支出凭证</a>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/queryotherwageinfo.html" target="mainFrame" class="a03">批量报销申请单</a>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/queryotherwageinfo.html" target="mainFrame" class="a03">付款申请单</a>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/queryotherwageinfo.html" target="mainFrame" class="a03">支票申领单</a>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/queryotherwageinfo.html" target="mainFrame" class="a03">支出证明单</a>
            </td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/wage/provide/queryotherwageinfo.html" target="mainFrame" class="a03">合同审批单</a>
            </td>
        </tr>
    </table>
</div>


<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_9" onClick="menu('menu_9','top_9');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>研发管理</td>
    </tr>
</table>
<div id="menu_9" style="DISPLAY: none">

</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_11" onClick="menu('menu_11','top_11');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>工作流程</td>
    </tr>
</table>
<div id="menu_11" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/bpms/startprocess.htm" target="mainFrame" class="a03">启动流程</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/bpms/undo.htm" target="mainFrame" class="a03">待办事宜</a></td>
        </tr>
    </table>

    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/bpms/monitor.htm" target="mainFrame" class="a03">流程监控</a></td>
        </tr>
    </table>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_12" onClick="menu('menu_12','top_12');" src="${ctx}/images/tree_11.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>权限管理</td>
    </tr>
</table>
<div id="menu_12" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/pms/rolelist.htm" target="mainFrame" class="a03">角色管理</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/pms/query.htm" target="mainFrame" class="a03">用户管理</a></td>
        </tr>
    </table>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
        <td width="19"><img id="top_13" onClick="bottom('menu_13','top_13');" src="${ctx}/images/tree_29.gif" width="19"
                            height="20"></td>
        <td width="19"><img src="${ctx}/images/tree_27.gif" width="19" height="20"></td>
        <td nowrap>系统管理</td>
    </tr>
</table>
<div id="menu_13" style="DISPLAY: none">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img id="top_14" onClick="menu('menu_14','top_14');" src="${ctx}/images/tree_11.gif" width="19"
                                height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap>机构管理</td>
        </tr>
    </table>
    <div id="menu_14" style="DISPLAY: none">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/org/info/orgIndex.htm" target="mainFrame" class="a03">机构维护</a></td>
            </tr>
        </table>
    </div>

    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/org/QUERY/index.html" target="mainFrame" class="a03">查询管理</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/sys/guide/index.html" target="mainFrame" class="a03">指标管理</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/sys/code/index.html" target="mainFrame" class="a03">代码管理</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap><a href="${ctx}/html/sys/para/index.html" target="mainFrame" class="a03">参数管理</a></td>
        </tr>
    </table>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img id="top_15" onClick="menu('menu_15','top_15');" src="${ctx}/images/tree_11.gif" width="19"
                                height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap>日志管理</td>
        </tr>
    </table>
    <div id="menu_15" style="DISPLAY: none">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/sys/log/operate-index.htm" target="mainFrame" class="a03">操作日志</a></td>
            </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/sys/log/login-index.htm" target="mainFrame" class="a03">登录日志</a></td>
            </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_06.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/sys/log/exp-index.htm" target="mainFrame" class="a03">日志导出</a></td>
            </tr>
        </table>
    </div>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td width="19">&nbsp;</td>
            <td width="19"><img id="top_16" onClick="bottom('menu_16','top_16');" src="${ctx}/images/tree_29.gif" width="19"
                                height="20"></td>
            <td width="19"><img src="${ctx}/images/tree_08.gif" width="19" height="20"></td>
            <td nowrap>流程定义</td>
        </tr>
    </table>
    <div id="menu_16" style="DISPLAY: none">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/workflow/design/processTypeList.htm" target="mainFrame"
                              class="a03">流程类别列表</a></td>
            </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/workflow/design/processList.htm" target="mainFrame" class="a03">流程列表</a>
                </td>
            </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/workflow/design/functionTypeList.htm" target="mainFrame"
                              class="a03">功能类别列表</a></td>
            </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_07.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/workflow/design/functionList.htm" target="mainFrame" class="a03">功能列表</a>
                </td>
            </tr>
        </table>
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td width="19">&nbsp;</td>
                <td width="19">&nbsp;</td>
                <td width="19"><img src="${ctx}/images/tree_23.gif" width="19" height="20"></td>
                <td width="19"><img src="${ctx}/images/tree_14.gif" width="19" height="20"></td>
                <td nowrap><a href="${ctx}/html/workflow/design/attachmentTypeList.htm" target="mainFrame" class="a03">附件类别列表</a>
                </td>
            </tr>
        </table>
    </div>
</div>
</td>
</tr>
</table>
</td>
<td width="67" background="${ctx}/images/index_43.gif">&nbsp;</td>
</tr>
<tr>
    <td><img src="${ctx}/images/index_50.gif" width="12" height="12"></td>
    <td background="${ctx}/images/index_51.gif"><img src="${ctx}/images/spacer.gif" width="1" height="1"></td>
    <td><img src="${ctx}/images/index_53.gif" width="12" height="12"></td>
</tr>
</table>
<br>
</td>
</tr>
</table>
</body>
</html>
