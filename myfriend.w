<?xml version="1.0" encoding="utf-8"?>
<div xmlns="http://www.w3.org/1999/xhtml" component="$UI/system/components/justep/window/window" design="device:m;" xid="window" class="window">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="left:18px;top:83px;height:244px;"> 
  <div component="$UI/system/components/justep/data/baasData" autoLoad="true" xid="friendDtata" queryAction="queryGoodsinfo" saveAction="saveGoodsinfo" url="/justep/myService" tableName="goodsinfo" idColumn="id"><filter name="filter0" xid="filter1"></filter>
  <column label="编号" name="id" type="String" xid="default8"></column>
  <column label="标题" name="fTitle" type="String" xid="default9"></column>
  <column label="图片" name="fImg" type="String" xid="default10"></column>
  <column label="单价" name="fPrice" type="Float" xid="default11"></column>
  <column label="运费" name="fPostage" type="String" xid="default12"></column>
  <column label="原价" name="fOldPrice" type="Float" xid="default13"></column>
  <column label="销量" name="fRecord" type="Integer" xid="default14"></column>
  <column label="地址" name="fAddress" type="String" xid="default15"></column>
  <column label="店铺编号" name="fShopID" type="String" xid="default16"></column>
  <column label="店铺名" name="fShopName" type="String" xid="default17"></column>
  <column label="详情" name="fDetail" type="String" xid="default18"></column>
  <column label="折扣" name="fDiscount" type="Float" xid="default19"></column></div></div>  
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
    <div class="x-panel-content  x-scroll-view" xid="content1" _xid="C755B9B20ED0000169F3FD03A5201D2B" style="bottom: 0px; top: 35px; left: -14px;"><div class="x-scroll" component="$UI/system/components/justep/scrollView/scrollView" xid="scrollView1">
   <div class="x-content-center x-pull-down container" xid="div1">
    <i class="x-pull-down-img glyphicon x-icon-pull-down" xid="i1"></i>
    <span class="x-pull-down-label" xid="span1">下拉刷新...</span></div> 
   <div class="x-scroll-content" xid="div2">
    <div component="$UI/system/components/bootstrap/row/row" class="row" xid="row1">
   <div class="col col-xs-4" xid="col1"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output1" bind-text=' $model.friendDtata.val("id")'></div></div>
   <div class="col col-xs-4" xid="col2"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output2" bind-text=' $model.friendDtata.val("fTitle")'></div></div>
   <div class="col col-xs-4" xid="col3"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output3" style="background-color:black;" bind-text=' $model.friendDtata.val("fPrice")'></div></div>
  <div class="col col-xs-1" xid="col4"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output4" style="width:100%;height:100%;background-color:transparent;" bind-text=' $model.friendDtata.val("fPostage")'></div></div></div><div component="$UI/system/components/justep/list/list" class="x-list" xid="list1" data="mysaveData" limit="3" filter=' $row.val("ctime")&gt;=40'>
     <ul class="x-list-template" xid="listTemplateUl1">
      <li xid="li1">
       <div component="$UI/system/components/justep/output/output" class="x-output" xid="output9"></div><div component="$UI/system/components/bootstrap/row/row" class="row" xid="row2">
   <div class="col col-xs-4" xid="col5"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output5" bind-ref='$model.friendDtata.ref("id")'></div></div>
   <div class="col col-xs-4" xid="col6"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output6" bind-ref='$model.friendDtata.ref("fTitle")'></div></div>
   <div class="col col-xs-4" xid="col7"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output7" bind-ref='$model.friendDtata.ref("fPrice")'></div></div>
  <div class="col col-xs-1" xid="col8"><div component="$UI/system/components/justep/output/output" class="x-output" xid="output8" bind-ref='$model.friendDtata.ref("fPostage")'></div></div></div></li> </ul> </div> 
  </div> 
   <div class="x-content-center x-pull-up" xid="div3">
    <span class="x-pull-up-label" xid="span2">加载更多...</span></div> </div></div>
  </div> 
</div>