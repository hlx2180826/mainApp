<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;" onLoad="modelLoad"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="userData" idColumn="userid" onCustomRefresh="userDataCustomRefresh"><column name="userid" type="String" xid="xid1"></column>
  <column name="username" type="String" xid="xid2"></column>
  <column name="password" type="String" xid="xid3"></column></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="用户登录"
          class="x-titlebar" xid="titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">用户登录</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content" xid="content1"><div xid="div1" align="center" style="padding:10px 50px 0px 50px;width:100%;"><img src="$UI/mywd1212/images/20161205141801.jpg" alt="" xid="image1" bind-click="image1Click" id="image1" class="img-circle" style="width:20%;"></img></div>
  <div class="form-horizontal container-fluid" component="$UI/system/components/bootstrap/form/form" xid="form1"><div class="form-group" xid="formGroup2" style="padding-top:10px;margin:10px auto 10px auto;width:95%;">
   <div class="input-group" xid="col8"><div xid="div2" class="input-group-addon"><span xid="span1" class="glyphicon glyphicon-user"></span></div>
  <input component="$UI/system/components/justep/input/input" class="form-control" xid="username" placeHolder="请输入用户名"></input></div>
   </div>
  <div class="form-group" xid="formGroup3" style="padding-top:10px;margin:10px auto 10px auto;width:95%;">
   <div class="input-group" xid="col12">
    <div xid="div3" class="input-group-addon">
     <span xid="span2" class="glyphicon glyphicon-edit"></span></div> 
    <input component="$UI/system/components/justep/input/password" class="form-control" xid="password" placeHolder="请输入密码" id="password"></input>
  <div xid="div5" class="input-group-addon">
   <span xid="span5" class="glyphicon glyphicon-eye-open" id="jsPassword" bind-click="span5Click"></span></div></div> </div></div><div component="$UI/system/components/justep/row/row" class="x-row" xid="row1">
   <div class="x-col" xid="col5"><a component="$UI/system/components/justep/button/button" class="btn btn-success btn-block" label="登录系统" xid="button1" onClick="button1Click">
   <i xid="i1"></i>
   <span xid="span3">登录系统</span></a></div>
   </div>
  <div xid="div4" class="text-center" style="text-align:center;margin:50px 20px 50px 20px;height:50px;vertical-align:middle;"><span xid="span4" class="text-success"><![CDATA[@胡丽霞]]></span></div></div>
  </div> 
<span component="$UI/system/components/justep/messageDialog/messageDialog" xid="messageDialog"></span></div>