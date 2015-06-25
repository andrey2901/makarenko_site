<?php
    session_start ();
    ob_start ();
?>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>Грузоперевозки - Макаренко А.Б.</title>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<link href="../comments/css/default.css" rel="stylesheet" type="text/css" />
</head>
<body>
	<div id="wrapper">
		<!-- Header -->
		<?php include("header.php"); ?>
		<!-- Sider -->
		<?php include("sidebar.php"); ?>
		<!-- Common title -->
		<?php include("common_title.php"); ?>
		<!-- Content title -->
		<div id="content_title">
			<h3>Отзывы</h3>
		</div>
		<!-- Content -->
		<div id="content">
			<div id="comments">
                <?php
                    $cmtx_page_id = "1";
                    $cmtx_reference = "CommentsPage";
                    $cmtx_path = "../comments/";
                    define ( 'IN_COMMENTICS', 'true' );
                    require $cmtx_path . "includes/commentics.php";
                ?>
            </div>
		</div>
		<!-- Footer -->
		<?php include("footer.php"); ?>
	</div>
</body>
</html>