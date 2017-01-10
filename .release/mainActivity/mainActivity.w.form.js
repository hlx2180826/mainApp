define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/contents/content');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/bootstrap/carousel/carousel');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/titleBar/titleBar');
require('$model/UI2/system/components/justep/panel/child');
require('$model/UI2/system/components/justep/contents/contents');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
require('$model/UI2/system/components/justep/panel/panel');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/mainApp/mainActivity'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='c2qiQNj';
	this._flag_='d7f9dc2b4c44c73d206e57e0506c0b26';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"icon":{"define":"icon","label":"icon","name":"icon","relation":"icon","type":"String"},"id":{"define":"id","label":"id","name":"id","relation":"id","type":"String"},"imgUrl":{"define":"imgUrl","label":"imgUrl","name":"imgUrl","relation":"imgUrl","type":"String"},"title":{"define":"title","label":"title","name":"title","relation":"title","type":"String"}},"directDelete":false,"events":{},"idColumn":"id","initData":"[{\"id\":\"1\",\"icon\":\"icon-android-contacts\",\"title\":\"关于我们\",\"imgUrl\":\"./channel/menu1Pic1.w\"},{\"id\":\"2\",\"icon\":\"icon-filing\",\"title\":\"产品中心\",\"imgUrl\":\"./channel/menu1Pic2.w\"},{\"id\":\"3\",\"icon\":\"icon-card\",\"title\":\"成功案例\",\"imgUrl\":\"./channel/menu1Pic3.w\"},{\"id\":\"4\",\"icon\":\"icon-compose\",\"title\":\"促销活动\",\"imgUrl\":\"./channel/menu14Pic2.w\"},{\"id\":\"5\",\"icon\":\"icon-compass\",\"title\":\"最新动态\",\"imgUrl\":\"./channel/menu1Pic4.w\"},{\"id\":\"6\",\"icon\":\"icon-ios7-telephone\",\"title\":\"联系我们\",\"imgUrl\":\"./channel/menu1Pic5.w\"}]","limit":20,"xid":"data"});
}}); 
return __result;});