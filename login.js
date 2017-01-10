define(function(require){
	var $ = require("jquery");
	var justep = require("$UI/system/lib/justep");
	require("./js/jquery.toggle-password.min");
	require('cordova!com.synconset.imagepicker'); // 调用getPicturs()
	var image = require('$UI/system/api/native/image');
	
	
	var Model = function(){
		this.callParent();
	};

	Model.prototype.span5Click = function(event){
		
	};
	Model.prototype.btn_mainClick = function(event){

	};

	Model.prototype.modelLoad = function(event){
			$('#password').togglePassword({
				el:'#jsPassword'
			});
		};

	Model.prototype.image1Click = function(event){
		//调用手机相册
		window.imagePicker.getPictures(function(results){
		        for (var i = 0; i < results.length; i++) {
		           console.log('Image URI: ' + results[i]);
		        }		        
		    }, function (error) {
		        console.log('Error: ' + error);
		    }
	);
	};

	Model.prototype.button1Click = function(event){
		var username = $.trim(this.comp("username").val());	//1:获取输入的用户名和密码 
		var password = $(document.getElementById("password")).val();
		//因为password密码框组件已经添加了id属性，所以不能使用comp()方法获取密码框组件了
		var userData = this.comp("userData");//2:获取模拟存在的用户名和密码 
		var data = userData.toJson({
			format : 'simple'
		}).rows;
		var flag = false; 
		if (username == "" || password == "") {//3:判断用户名或密码是否为空
			this.comp("messageDialog").show({
				"title" : "温馨提示",
				"message" : "请输入用户名或密码"
			});
		} else { 
			$.each(data, function(i, v) {//4:验证用户名和密码是否正确
				if (username == v.username && password == v.password) {
					flag = true;
					return
				}
			});
			if (flag) {
				this.comp("messageDialog").show({
					"title" : "温馨提示",
					"message" : "登录成功"
				});
			} else {
				this.comp("messageDialog").show({
					"title" : "温馨提示",
					"message" : "登录失败，用户名称或者密码错误!"
				});
			}
		}
	};

	Model.prototype.userDataCustomRefresh = function(event){
		var url = require.toUrl('./json/userJson.json');// 设置为同步提交
		$.ajaxSettings.async = false;
		$.getJSON(url,function(data){			
			event.source.loadData(data);    //alert(data);		
		});
	};

	Model.prototype.btn_zhuanyeClick = function(event){
		justep.Shell.showPage("zhuanye");
	};

	return Model;
});