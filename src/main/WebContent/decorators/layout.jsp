<%@ taglib uri="http://www.opensymphony.com/sitemesh/decorator"
	prefix="decorator"%>
<%@ taglib uri="http://www.opensymphony.com/sitemesh/page" prefix="page"%>
<html>
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Thanh Page</title>
<link rel="stylesheet" href="./assets/css/base.css" />
<link rel="stylesheet" href="./assets/css/main.css" />
<link rel="stylesheet" href="./assets/css/grid.css" />
<link rel="stylesheet" href="./assets/css/responsive.css" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/normalize/8.0.1/normalize.min.css" />
<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" />
</head>

<body>
	<div class="app">
		<!-- Header -->
		<jsp:include page="/views/layout/header.jsp"></jsp:include>
		
		<div class="app__container">
		
		<!-- Footer -->
		<jsp:include page="/views/layout/footer.jsp"></jsp:include>
</body>

</html>