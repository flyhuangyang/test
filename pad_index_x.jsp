<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%@taglib prefix="shiro" uri="http://shiro.apache.org/tags" %> 
<%@taglib prefix="s" uri="/struts-tags" %> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 	<meta name="viewport" content="target-densitydpi=device-dpi, width=device-width, initial-scale=1, user-scalable=no, minimum-scale=1, maximum-scale=1" />
<title>奇速英语官网—英语在线学习平台_让学英语更快乐_更快速_更轻松</title>
<meta name="keywords" content="奇速英语官网,英语培训,在线教育,在线课程,单词速记,单词记忆,同步课程,英语时文阅读,英语APP,英语学习网站,高中英语,初中英语,小学英语"/>
<meta name="description" content="奇速英语在线学习平台（www.qisuen.cn）独创英语时文阅读理解、单词速记游戏,奇速英语App让您学习英语更奇速,结合大数据分析为学生/学校提供个性化教育服务,让课程学习与教育更轻松"/>
    <link rel="stylesheet" type="text/css" href="/css/bootstrap.css"/>
    <link rel="stylesheet" href="/assets/css/amazeui.min.css" />
	<link rel="stylesheet" type="text/css" href="/js/wwj/ipad/carousel.css"/>
    <script src="/js/jquery-1.11.3.js"></script>
	<script type="text/javascript" src="/js/wwj/ipad/carousel.js"></script>
	<script src="/js/bootstrap.min.js"></script>
	<script src="/js/amazeui.min.js"></script>
<style>
	*{
		font-family: "苹方";
	}
	/*包含以下四种的链接*/
	a {
	    text-decoration: none;
	}
	/*正常的未被访问过的链接*/
	a:link {
	    text-decoration: none;
	}
	/*已经访问过的链接*/
	a:visited {
	    text-decoration: none;
	}
	/*鼠标划过(停留)的链接*/
	a:hover {
	    text-decoration: none;
	}
	/* 正在点击的链接*/
	a:active {
	    text-decoration: none;
	}
	ul>li{
		list-style:none;
	}
	
</style>
<script src="/js/tongji.js"></script></head>
<body style="padding:0px;background-color: #F2F2F2; ">
<!--主页导航的结束  -->
<!--旋转木马的轮播的开始  -->
<div class="col-md-12" style="padding: 0px;margin-top:3rem;">
<div style="margin: 0px auto;" class="J_Poster poster-main" data-setting='{
                                                                        	       "width":1000,
                                                                                    "height":270,
                                                                                    "posterWidth":800,
                                                                                    "posterHeight":270,
                                                                                    "scale":0.8,
                                                                                    "autoPlay":true,
                                                                                    "delay":2000,
                                                                                    "speed":300
																					}'>
	<div class="poster-btn poster-prev-btn"><img  style="margin-top: 10rem;" src="/images/wwj/ipad/btn_l.png" ></div>
    <ul style="" class="poster-list">
    	<li class="poster-item"><a href="#"><img  src="http://qisuabc.com/static/img/business/banner_new.png" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="/images/wwj/ipad/siwei.jpg" width="100%" height="100%"></a></li>
        <li class="poster-item"><a href="#"><img src="/images/wwj/ipad/xialingy.jpg" width="100%" height="100%"></a></li>
    </ul>
    <div class="poster-btn poster-next-btn" ><img  style="margin-top: 13rem;" src="/images/wwj/ipad/btn_r.png" ></div>
</div>
</div>

<script>

$(function(){
	Carousel.init($(".J_Poster"));
});
</script>
<!--旋转木马的轮播的结束  -->			
<!--中间灰先的开始  -->			
	<div class="col-md-12" style="padding: 0px;height: 2rem;background-color: #E4E4E4;margin-top: 10rem;">
		
	</div>
<!--中间灰先的结束 -->
 <div class="col-md-12" style="padding: 0px 0.5rem;margin-top: 2rem;">
	 <div class="col-md-4" style="padding: 0px;box-sizing: border-box;padding: 0.5rem;">
		 <img class="img-responsive" src="http://qisuabc.com/static/img/business/pad_new1.png">
	 </div>
	 <div class="col-md-4" style="padding: 0px;box-sizing: border-box;padding: 0.5rem;">
		 <img class="img-responsive" src="http://qisuabc.com/static/img/business/pad_new2.png">
	 </div>
	 <div class="col-md-4" style="padding: 0px;box-sizing: border-box;padding: 0.5rem;">
		 <img class="img-responsive" src="http://qisuabc.com/static/img/business/pad_new3.png">
	 </div>
 </div>
 <div class="col-md-12" style="padding: 0px 0.5rem;margin-top: 2rem;">
	 <div class="col-md-6" style="padding: 0px;box-sizing: border-box;padding: 0.5rem;">
		 <img class="img-responsive" src="http://qisuabc.com/static/img/business/pad_new4.png">
	 </div>
	 <div class="col-md-6" style="padding: 0px;box-sizing: border-box;padding: 0.5rem;">
		 <img class="img-responsive" src="http://qisuabc.com/static/img/business/pad_new5.png">
	 </div>
 </div>
<script>
function out(){
	$.post("/app/loginOut?rank=" + Math.random(), null, function(data) {
		window.location.href = "/pad/index";
	});
}
</script>
</body>
</html>