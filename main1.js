define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};
	//显示左边栏	
	Model.prototype.showleft2Click = function(event){
		justep.Shell.showLeft();
	};
		
		
	Model.prototype.btn_zhuanyeClick = function(event){
		justep.Shell.showPage("zhuanye");
	};
		
	
	Model.prototype.btn_zhaoshengClick = function(event){
		justep.Shell.showPage("zhaosheng");
	};
		
	
	Model.prototype.btn_rongyuClick = function(event){
		justep.Shell.showPage("rongyu");
	};
		
	
	Model.prototype.btn_meClick = function(event){
		justep.Shell.showPage("me");
	};
		
	Model.prototype.showleft1Click = function(event){
		justep.Shell.showLeft();
	};
		
	
		
		
	return Model;
});