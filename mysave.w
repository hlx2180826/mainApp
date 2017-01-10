<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="top:189px;left:532px;height:auto;" onParamsReceive="modelParamsReceive"> 
  <div component="$UI/system/components/justep/data/data" autoLoad="true" xid="mysaveData" onCustomRefresh="courserDataCustomRefresh" idColumn="cid">
   <column label="编号" name="cid" type="String" xid="xid1"></column>
   <column label="课程名" name="cname" type="String" xid="xid2"></column>
   <column label="图片" name="cimage" type="String" xid="xid3"></column>
   <column label="课时" name="ctime" type="String" xid="xid4"></column>
   <column label="老师" name="cauthor" type="String" xid="xid5"></column>
   <data xid="default1">[{}]</data></div></div>  
  <div component="$UI/system/components/justep/panel/panel" 
    class="x-panel x-full" xid="panel1"> 
      <div class="x-panel-top" xid="top1"> 
        <div component="$UI/system/components/justep/titleBar/titleBar" title="标题"
          class="x-titlebar">
          <div class="x-titlebar-left"> 
            <a component="$UI/system/components/justep/button/button"
              label="" class="btn btn-link btn-only-icon" icon="icon-chevron-left"
              onClick="{operation:'window.close'}" xid="backBtn"> 
              <i class="icon-chevron-left"/>  
              <span></span> 
            </a> 
          </div>  
          <div class="x-titlebar-title">标题</div>  
          <div class="x-titlebar-right reverse"> 
          </div>
        </div> 
      </div>  
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C7559A6602B000013090A6C89C10CD50" style="bottom: 0px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2">
    <div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="mysaveData" limit="3" filter=' $row.val("ctime")&gt;=40'>
     <ul class="x-list-template" xid="listTemplateUl1">
      <li xid="li1">
       <div component="$UI/system/components/justep/row/row" class="x-row" xid="courseRow">
        <div class="x-col x-col-fixed x-col-center" xid="courserCol1" style="width:auto;">
         <img src="" alt="" xid="image1" bind-attr-src='val("cimage")'></img></div> 
        <div class="x-col" xid="courserCol2">
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row2">
          <div class="x-col" xid="courserNameCol">
           <div component="$UI/system/components/justep/output/output" class="x-output" xid="courserName" bind-ref='ref("cname")' bind-style="{'color': val(&quot;ctime&quot;)&gt;=40?'red':'green'}"></div></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row3">
          <div class="x-col" xid="courserKeshiCol">
           <div component="$UI/system/components/justep/output/output" class="x-output" xid="courserKeshi" bind-text="'课时：'+val(&quot;ctime&quot;)"></div></div> </div> 
         <div component="$UI/system/components/justep/row/row" class="x-row" xid="row4">
          <div class="x-col" xid="courseTeacherCol">
           <div component="$UI/system/components/justep/output/output" class="x-output" xid="courseTeacher" bind-ref='ref("cauthor")'></div></div> </div> </div> </div> </li> </ul> </div> </div> 
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div></div>
  </div> 
</div>