<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<html>
<head>
    <title></title>
    <link href="${ctx}/css/style.css" rel="stylesheet" type="text/css">
</head>
 <body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">
<center>
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
            <td height="25" align="center" valign="bottom" class="td06"><table width="98%" border="0" cellspacing="3" cellpadding="0">
                <tr>
                    <td width="15"><img src="${ctx}/images/index_32.gif" width="9" height="9"></td>
                    <td valign="bottom" class="title">创建模型</td>
                </tr>
            </table></td>
        </tr>
    </table>
    <form name="form1" method="post" action="${ctx}/model/create-model">
        <table width="95%"  border="0" cellpadding="0" cellspacing="0">
            <tr>
                <td width="90" align="center" class="td_form01">名称</td>
                <td colspan="3" class="td_form02"><input id="name" name="name" type="text" class="input"></td>
            </tr>
            <tr>
                <td width="90" align="center" class="td_form01">Key</td>
                <td colspan="3" class="td_form02"><input id="key" name="key" type="text" class="input"></td>
            </tr>
            <tr>
                <td align="center" class="td_form01">描述</td>
                <td colspan="3" class="td_form02"><textarea id="description" name="description" cols="60" rows="5"></textarea></td>
            </tr>
        </table>
        <br>
        <table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td align="center"><input  type="submit" class="buttonface" value="  增加  ">
                    <input name="reset" type="reset" class="buttonface"  value=" 重置 "></td>
            </tr>
        </table>


     </form>
</center>
</body>
 </html>
