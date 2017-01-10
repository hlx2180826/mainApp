define(function(require){
require('$model/UI2/system/components/justep/model/model');
require('$model/UI2/system/components/justep/loadingBar/loadingBar');
require('$model/UI2/system/components/justep/scrollView/scrollView');
require('$model/UI2/system/components/justep/row/row');
require('$model/UI2/system/components/justep/list/list');
require('$model/UI2/system/components/justep/output/output');
require('$model/UI2/system/components/justep/data/data');
require('$model/UI2/system/components/justep/window/window');
var __parent1=require('$model/UI2/system/lib/base/modelBase'); 
var __parent0=require('$model/UI2/mainApp/course'); 
var __result = __parent1._extend(__parent0).extend({
	constructor:function(contextUrl){
	this.__sysParam='true';
	this.__contextUrl=contextUrl;
	this.__id='';
	this.__cid='caErQfu';
	this._flag_='4a58bad1447b4fe5297357e4770ef742';
	this.callParent(contextUrl);
 var __Data__ = require("$UI/system/components/justep/data/data");new __Data__(this,{"autoLoad":true,"confirmDelete":true,"confirmRefresh":true,"defCols":{"cauthor":{"define":"cauthor","label":"老师","name":"cauthor","relation":"cauthor","type":"String"},"cid":{"define":"cid","label":"编号","name":"cid","relation":"cid","type":"String"},"cimage":{"define":"cimage","label":"图片","name":"cimage","relation":"cimage","type":"String"},"cname":{"define":"cname","label":"课程名","name":"cname","relation":"cname","type":"String"},"ctime":{"define":"ctime","label":"课时","name":"ctime","relation":"ctime","type":"String"}},"directDelete":false,"events":{"onCustomRefresh":"courserDataCustomRefresh"},"idColumn":"cid","initData":"[{}]","limit":20,"xid":"courserData"});
}}); 
return __result;});