<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" onLoad="modelLoad"
    style="height:auto;left:187px;top:249px;"/>  
  <div component="$UI/system/components/justep/wing/wing" class="x-wing" xid="wing"
    display="push"> 
    <div class="x-wing-left" xid="left"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="设置"> 
        <div class="x-titlebar-left" xid="div2"/>  
        <div class="x-titlebar-title" xid="div3">栏目</div>  
        <div class="x-titlebar-right reverse" xid="div4"/> 
      </div> 
    <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-block" label="专业设置" xid="button2" style="margin-top:20px;font-size:22px;" icon="icon-android-contacts" bind-click="button2Click">
   <i xid="i2" class="icon-android-storage icon-android-contacts"></i>
   <span xid="span2" style="margin-left:22px;">专业设置</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-block" label="招生就业" xid="button3" style="margin-top:10px;font-size:22px;" icon="icon-ios7-cart">
   <i xid="i3" class="icon-ios7-people icon-ios7-cart" style="font-size:xx-large;"></i>
   <span xid="span3" style="margin-left:22px;">招生就业</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-block" label="系部荣誉" xid="button4" style="margin:10px 0px 0px 0px;font-size:22px;" icon="e-commerce e-commerce-shangpin1">
   <i xid="i4" class="linear linear-layers e-commerce e-commerce-shangpin1" style="font-size:x-large;"></i>
   <span xid="span4" style="margin-left:22px;">系部荣誉</span></a>
  <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-block" label="校园生活" xid="button5" style="margin-top:10px;font-size:22px;" icon="e-commerce e-commerce-quanyonghu">
   <i xid="i5" class="icon-android-image e-commerce e-commerce-quanyonghu"></i>
   <span xid="span5" style="margin-left:22px;">校园生活</span></a></div>  
    <div class="x-wing-content" xid="content1"> 
      <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full" xid="panel1">
   <div class="x-panel-content" xid="content2"><div component="$UI/system/components/justep/windowContainer/windowContainer" class="x-window-container" xid="windowContainer1" src="./main1.w" autoLoad="true" routable="false"></div></div>
   </div></div>  
    </div> 
</div>