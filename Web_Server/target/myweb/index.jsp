<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html>
	<head>
	
<%
	pageContext.setAttribute("APP_PATH", request.getContextPath());
%>
		<meta charset="UTF-8">
		<title>Online Assessment System</title>
		<!-- jQuery (Bootstrap 的所有 JavaScript 插件都依赖 jQuery，所以必须放在前边) -->
		<script
		src="https://cdn.jsdelivr.net/npm/jquery@1.12.4/dist/jquery.min.js"></script>
		<!-- 加载 Bootstrap 的所有 JavaScript 插件。你也可以根据需要只加载单个插件。 -->
		<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/js/bootstrap.min.js"></script>
		<!-- Bootstrap -->
		<link
		href="https://cdn.jsdelivr.net/npm/bootstrap@3.3.7/dist/css/bootstrap.min.css"
		rel="stylesheet">

		<link rel="stylesheet" type="text/css" href="./static/css/newstyle.css">

		<link rel="stylesheet" type="text/css" href="./static/css/monokai-sublime.css">
		<script src="./static/js/highlight.pack.js"></script>
		<script>
        hljs.initHighlightingOnLoad();</script>
	</head>
	<body >

		<div class="nav">
			<nav class="navbar navbar-default secondwindow">
				<div class="container">
					<div class="navbar-header logomgn">
						<a class="navbar-brand logotitle" href="#">Online Assessment System</a>
					</div>
					<div class="navbar-collapse collapse">
						<ul class="nav navbar-nav newnavlink">
							<li class="active"><a href="index.jsp">Home</a></li>
							<li><a class="newnavlink" href="toproblemlist.jsp">Problem</a></li>
							<li><a class="newnavlink" href="tocontestlist.jsp">Contest</a></li>
							<li><a class="newnavlink" href="tosubmission.jsp">Submission</a></li>
							<li><a class="newnavlink" href="torank.jsp">RankList</a></li>

						</ul>
						<ul class="nav navbar-nav navbar-right">
							<li><a href="login.jsp" class="newlr">Login</a></li>
							<li><a href="register.jsp" class="newlr">Register</a></li>
						</ul>
					</div>
					<!--/.nav-collapse -->
				</div>
			</nav>
		</div>
		<div class="container">
			<div class="jumbotron subpad newbtline firstwindow">
				<h1 class="newh1">Welcome to Online Assessment System!</h1>
				<hr />
				<p class="newp">  Please register or log in to practice programming skills or participate in a contest.
					Anonymous visitors (without logging in ) can only check Problems, Standings, and Status.
					As a registered user, you can submit your source code and see if your solution is correct. 
					Please use Chrome, Firefox, IE (above IE9) or other browsers supporting Bootstrap 3.
				Should you have any questions, please contact us.</p>
				<p><a class="btn btn-info toright" href="toproblemlist.jsp" role="button">Start practicing</a></p>
			</div>
			<div class="jumbotron subpad newbtline firstwindow">
				<h1 class="newh1">Frequently Asked Questions</h1>

				<hr/>
				<h2 class="newh2">Input and Output</h2>
				<p class="newp">  Your program must read in data from stdin (basic input) and output data from stdout (basic output). For example, you can use scanf to read in data and printf to output data if you are using C. You can also use cin and cout to read in and output data if you are using C++.</p>
				<h2 class="newh2">Compilers and Languages</h2>
				<p class="newp">Following：</p>
				<li><code>gcc : gcc main.c -o main -Wall -lm -O2 -std=c99 --static -DONLINE_JUDGE</code></li>
				<li><code>g++ : g++ main.cpp -O2 -Wall -lm --static -DONLINE_JUDGE -o main --std=gnu++11</code></li>
				<li><code>java : javac Main.java</code></li>

				<h2 class="newh2">Answers and Mean</h2>
				<p class="newp">The following are the possible results returned by OJ and their significance:</p>
				<div>
					<button type="button" class="btn btn-success">Accepted</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Answer is right</p>
					<br/>
					<button type="button" class="btn btn-danger">Wrong Answer</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Answer is wrong</p>
					<br/>
					<button type="button" class="btn btn-info">Time Limit Exceeded</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Exceed the time limit</p>
					<br/>
					<button type="button" class="btn btn-primary">Memory Limit Exceeded</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Exceed the memory limit</p>
					<br/>
					<button type="button" class="btn btn-warning">Runtime Error</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Runtime error</p>
					<br/>
					<button type="button" class="btn btn-primary">Compile Error</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Compile error</p>
					<br/>
					<button type="button" class="btn btn-info">Output Limit Exceeded</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Exceed the output limit</p>
					<br/>
					<button type="button" class="btn btn-warning">Presentation Error</button>
					<p class="strp flo">&nbsp;&nbsp;&nbsp; Wrong format</p>
					<br/>
				</div>

				<p class="newh2">Problem-1001 Solution</p>
				<pre class="hljs newp"><code >
 #include &lt;bits/stdc++.h&gt;
 using namespace std;
 int main()
 {
 	int a,b;
 	scanf("%d %d",&a, & b);
 	printf("%d\n", a+b);
	return 0;
 }
				</code>
				</pre>
				
			</div>
		</div>
		
	</body>
	
	</html>