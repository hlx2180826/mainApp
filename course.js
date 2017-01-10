define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.courserDataCustomRefresh = function(event){
	//ajax代码
	// 把相对地址转换成绝对地址
		var url = require.toUrl('./json/courseInfo.json');
		// 设置为同步提交
		$.ajaxSettings.async = false;
		$.getJSON(url,function(data){
			//alert(data);
			event.source.loadData(data);		
		});
	};

	return Model;
});