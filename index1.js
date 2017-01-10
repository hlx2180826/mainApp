define(function(require) {
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	var ShellImpl = require('$UI/system/lib/portal/shellImpl');

	var Model = function() {
		this.callParent();
		var shellImpl = new ShellImpl(this, {
			"contentsXid" : "pages",
			"pageMappings" : {
				"main" : {
					url : require.toUrl('./main1.w')
				},
				"index" : {
					url : require.toUrl('./index1.w')
				},
				"me" : {
					url : require.toUrl('./me.w')
				},
				"zhuanye" : {
					url : require.toUrl('./zhuanye.w')
				},
				"zhaosheng" : {
					url : require.toUrl('./zhaosheng.w')
				},
				"rongyu" : {
					url : require.toUrl('./rongyu.w')
				},
				"login" : {
					url : require.toUrl('./login.w')
				}
			}
		})
	};

	Model.prototype.modelLoad = function(event) {
		justep.Shell.showPage("main");
	};


	Model.prototype.button2Click = function(event){
		justep.Shell.showPage("zhuanye");
	};


	return Model;
});