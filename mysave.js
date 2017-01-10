define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");

	var Model = function(){
		this.callParent();
	};

	Model.prototype.modelParamsReceive = function(event){
		var _fid = this.params.fid;
		alert("这是传递过来的参数："+_fid);
	};

	Model.prototype.courserDataCustomRefresh = function(event){
		//ajax代码,把相对地址转换成绝对地址
		var url = require.toUrl('./json/mysaveData.json');
		// 设置为同步提交
		$.ajaxSettings.async = false;
		$.getJSON(url,function(data){			
			event.source.loadData(data);//alert(data);		
		});
	};

	return Model;
});