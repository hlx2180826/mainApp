define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	Model.prototype.button3Click = function(event){
		justep.Shell.showPage("login");
	};
	
	
	// 专业设置
	Model.prototype.btn_zhuanyeClick = function(event){
		justep.Shell.showPage("zhuanye");
	};
	
	// 招生就业
	Model.prototype.btn_zhaoshengClick = function(event){
		justep.Shell.showPage("zhaosheng");
	};
	
	// 系部荣誉
	Model.prototype.btn_rongyuClick = function(event){
		justep.Shell.showPage("rongyu");
	};
	
	//我的
	Model.prototype.btn_meClick = function(event){
		justep.Shell.showPage("me");
	};
	Model.prototype.btn_mainClick = function(event){

	};
	
	
	return Model;
});