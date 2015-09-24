<%@ page language="java" contentType="text/html; charset=utf-8" pageEncoding="utf-8"%>

<!DOCTYPE html>
<!--[if lt IE 8 ]><html class="no-js ie ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]><html class="no-js ie ie8" lang="en"> <![endif]-->
<!--[if IE 9 ]><html class="no-js ie ie9" lang="en"> <![endif]-->
<!--[if (gte IE 8)|!(IE)]><!-->
<html class="no-js" lang="cmn-Hans-CN">
<!--<![endif]-->

<head>

   <!--- Basic Page Needs
   ================================================== -->
	<meta charset="utf-8">
    <title>潜心笃志</title>
	<meta name="description" content="description of codeyn">  
	<meta name="author" content="codeyn">

   <!-- CSS
    ================================================== -->
   	<link rel="stylesheet" href="/res/css/default.css">
	<link rel="stylesheet" href="/res/css/layout.css">  
	<link rel="stylesheet" href="/res/css/media-queries.css"> 

   <!-- Script
   ================================================== -->
	<script src="/res/js/modernizr.js"></script>
	<sm:insert property="head-js" />

   <!-- Favicons
	================================================== -->
	<link rel="shortcut icon" href="/res/icon/blog-16.png">
	
	<sm:insert property="css" />

</head>

<body>

   <!-- Header
   ================================================== -->
	<header id="top">

		<div class="row">
	
			<div class="header-content twelve columns">
	
				<h1 id="logo-text">
				<a href="index.html" title="潜心笃志">潜心笃志</a></h1>
				<p id="intro">他人笑我太疯癫，我笑他人看不穿</p>
	
			</div>			
	
		</div>

		<nav id="nav-wrap"> 

	   	<a class="mobile-btn" href="#nav-wrap" title="Show navigation">展开菜单</a>
		<a class="mobile-btn" href="#" title="Hide navigation">隐藏菜单</a>

	   	<div class="row">    		            

			   	<ul id="nav" class="nav">
			      	<li class="current"><a href="/index.html">首页</a></li>
			      	<li class="has-children"><a href="#">下拉框</a>
	                	<ul>
	                    	<li><a href="#">子菜单1</a></li>
	                     	<li><a href="#">子菜单2</a></li>
	                     	<li><a href="#">子菜单3</a></li>
	                  	</ul>
	               	</li>
	               	<li><a href="demo.html">演示</a></li>	
	               	<li><a href="archives.html">档案</a></li>
					<li class="has-children"><a href="/single.html">博客</a>
						<ul>
	                     	<li><a href="/blog.html">文章</a></li>
	                     	<li><a href="/single.html">单博客</a></li>	                     
	                  	</ul>
			      	</li>		      	
			      	<li><a href="page.html">关于我</a></li>
			</ul> <!-- end #nav -->			   	 

	   	</div> 

	   </nav> <!-- end #nav-wrap --> 	     

	</header> <!-- Header End -->

	<div id="content-wrap">

   	<div class="row">

	<sm:insert property="content" />
   
	<sm:insert property="sidebar" >

   		<div id="sidebar" class="four columns">

   			<div class="widget widget_search">
                  <h3>Search</h3> 
                  <form action="#">

                     <input type="text" value="Search here..." onblur="if(this.value == '') { this.value = 'Search here...'; }" onfocus="if (this.value == 'Search here...') { this.value = ''; }" class="text-search">
                     <input type="submit" value="" class="submit-search">

                  </form>
               </div>

   			<div class="widget widget_categories group">
   				<h3>Categories.</h3> 
   				<ul>
						<li><a href="#" title="">分组一</a> (2)</li>
						<li><a href="#" title="">分组二</a> (14)</li>
						<li><a href="#" title="">分组三</a> (5)</li>
						<li><a href="#" title="">分组四</a> (3)</li>
						<li><a href="#" title="">分组五</a> (2)</li>
						<li><a href="#" title="">分组六</a> (9)</li>						
				</ul>
			</div>

			<div class="widget widget_text group">

				<h3>装饰物</h3>
   				<p>自我介绍，自我介绍，自我介绍，自我介绍，自我介绍。</p>

   			</div>

   			<div class="widget widget_tags">
               <h3>文章信息标签</h3>

               <div class="tagcloud group">
                	<a href="#">Java</a>
                  <a href="#">Javascript</a>
                  <a href="#">H5</a>
                  <a href="#">多目标</a>
                  <a href="#">博客</a>
                  <a href="#">转载</a>
                  <a href="#">摘要</a>
               </div>
                  
            </div>

            <div class="widget widget_popular">
               <h3>热门博客</h3>

               <ul class="link-list">
                  <li><a href="#">测试博客一</a></li>
                  <li><a href="#">测试博客二</a></li>
                  <li><a href="#">测试博客三</a></li>                     
               </ul>
                  
            </div>
   			
   		</div> <!-- end sidebar -->
	</sm:insert>

   	</div> <!-- end row -->

   </div> <!-- end content-wrap -->
   
   <sm:insert property="footer" />

   <!-- Footer
   ================================================== -->
   <footer>

      <div class="row"> 

      	<div class="twelve columns">	
			<ul class="social-links">
               <li><a href="#"><i class="fa fa-facebook"></i></a></li>
               <li><a href="#"><i class="fa fa-twitter"></i></a></li>
               <li><a href="#"><i class="fa fa-google-plus"></i></a></li>               
               <li><a href="#"><i class="fa fa-github-square"></i></a></li>
               <li><a href="#"><i class="fa fa-instagram"></i></a></li>
               <li><a href="#"><i class="fa fa-flickr"></i></a></li>               
               <li><a href="#"><i class="fa fa-skype"></i></a></li>
            </ul>			
      	</div>
      	
         <div class="six columns info">

            <h3>关于我</h3> 

            <p>
            	他人笑我太疯癫，我笑他人看不穿 
            </p>

            <p>
				不是五陵豪杰墓，无花无酒锄作田
			</p>

         </div>

         <div class="four columns">

            <h3>照片同步</h3>
            
            <ul class="photostream group">
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
               <li><a href="#"><img alt="thumbnail" src="/res/images/img.jpg"></a></li>
            </ul>           

         </div>

         <div class="two columns">
            <h3 class="social">导航</h3>

            <ul class="navigate group">
               <li><a href="#">首页</a></li>
               <li><a href="#">博客</a></li>
               <li><a href="#">演示</a></li>
               <li><a href="#">档案</a></li>
               <li><a href="#">关于我</a></li>
            </ul>
         </div>

         <p class="copyright">&copy; Copyright 2015 Codeyn.</p>
        
      </div> <!-- End row -->

      <div id="go-top"><a class="smoothscroll" title="Back to Top" href="#top"><i class="fa fa-chevron-up"></i></a></div>

   </footer> <!-- End Footer-->


   <!-- Java Script
   ================================================== -->
   <script src="/res/js/jquery-1.10.2.min.js"></script>
   <script type="text/javascript" src="/res/js/jquery-migrate-1.2.1.min.js"></script>  
   <script src="/res/js/main.js"></script>

</body>

<sm:insert property="js"/>

</html>